.class public abstract Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;
.super Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver;
.source "BaseSchemaResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;
    }
.end annotation


# static fields
.field private static final USER_AGENT:Ljava/lang/String;


# instance fields
.field private _defaultCopyDirectory:Ljava/lang/String;

.field private _importsDoc:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;

.field private _redownloadSet:Ljava/util/Set;

.field private _resourceForCacheEntry:Ljava/util/Map;

.field private _resourceForDigest:Ljava/util/Map;

.field private _resourceForFilename:Ljava/util/Map;

.field private _resourceForNamespace:Ljava/util/Map;

.field private _resourceForURL:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "XMLBeans/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v1, " ("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/apache/xmlbeans/XmlBeans;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->USER_AGENT:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForURL:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForNamespace:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForDigest:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForCacheEntry:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_redownloadSet:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->redownloadResource(Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addNewEntry()Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_importsDoc:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;->getDownloadedSchemas()Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas;->addNewEntry()Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private copyOrIdentifyDuplicateURL(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;
    .locals 4

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->uniqueFilenameForURI(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    new-instance v3, Ljava/net/URL;

    .line 9
    .line 10
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->digestInputStream(Ljava/io/InputStream;)Ljava/security/DigestInputStream;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p0, v3, v2}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->writeInputStreamToFile(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lorg/apache/xmlbeans/impl/util/HexBin;->bytesToString([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForDigest:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->deleteFile(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->addSchemaLocation(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForURL:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForURL:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v1

    .line 66
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Downloaded "

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    .line 78
    .line 79
    const-string v3, " to "

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->addNewEntry()Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1, v2}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->setFilename(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->setSha1(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-interface {v1, p2}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->setNamespace(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-interface {v1, p1}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->addSchemaLocation(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->updateResource(Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;)Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :catch_0
    move-exception p2

    .line 118
    new-instance v2, Ljava/lang/StringBuffer;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "Could not copy remote resource "

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :catch_1
    move-exception p2

    .line 150
    new-instance v2, Ljava/lang/StringBuffer;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "Could not create local file for "

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :catch_2
    move-exception p2

    .line 182
    new-instance v0, Ljava/lang/StringBuffer;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v2, "Invalid URI \'"

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 193
    .line 194
    .line 195
    const-string p1, "\':"

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v1
.end method

.method private deleteResourcesInSet(Ljava/util/Set;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->_cacheEntry:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_importsDoc:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;->getDownloadedSchemas()Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas;->sizeOfEntryArray()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_7

    .line 41
    .line 42
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas;->getEntryArray(I)Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, p2, :cond_6

    .line 51
    .line 52
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForCacheEntry:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuffer;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "Removing obsolete cache entry for "

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getFilename()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {p0, v5}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForCacheEntry:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    .line 90
    .line 91
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getFilename()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v4, v3, :cond_1

    .line 100
    .line 101
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    .line 102
    .line 103
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getFilename()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForDigest:Ljava/util/Map;

    .line 111
    .line 112
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getSha1()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v4, v3, :cond_2

    .line 121
    .line 122
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForDigest:Ljava/util/Map;

    .line 123
    .line 124
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getSha1()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForNamespace:Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getNamespace()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ne v4, v3, :cond_3

    .line 142
    .line 143
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForNamespace:Ljava/util/Map;

    .line 144
    .line 145
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getNamespace()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getSchemaLocationArray()[Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move v5, v1

    .line 157
    :goto_2
    array-length v6, v3

    .line 158
    if-ge v5, v6, :cond_5

    .line 159
    .line 160
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForURL:Ljava/util/Map;

    .line 161
    .line 162
    aget-object v7, v3, v5

    .line 163
    .line 164
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    if-ne v4, v6, :cond_4

    .line 169
    .line 170
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForURL:Ljava/util/Map;

    .line 171
    .line 172
    aget-object v7, v3, v5

    .line 173
    .line 174
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-interface {p1, v2}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas;->removeEntry(I)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v2, v2, -0x1

    .line 184
    .line 185
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_7
    return-void
.end method

.method private static digestInputStream(Ljava/io/InputStream;)Ljava/security/DigestInputStream;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "SHA"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    new-instance v1, Ljava/security/DigestInputStream;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    throw p0
.end method

.method private fetchFromCache(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForURL:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForNamespace:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private redownloadEntries([Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->redownloadResource(Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private redownloadResource(Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;)V
    .locals 7

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_redownloadSet:Ljava/util/Set;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_redownloadSet:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getFilename()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getSchemaLocation()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "User-Agent"

    .line 48
    .line 49
    sget-object v6, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->USER_AGENT:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v5, "Accept"

    .line 55
    .line 56
    const-string v6, "application/xml, text/xml, */*"

    .line 57
    .line 58
    invoke-virtual {v4, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->digestInputStream(Ljava/io/InputStream;)Ljava/security/DigestInputStream;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v3}, Lorg/apache/xmlbeans/impl/common/IOUtil;->copyCompletely(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lorg/apache/xmlbeans/impl/util/HexBin;->bytesToString([B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getSha1()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->fileExists(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    new-instance p1, Ljava/lang/StringBuffer;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v0, "Resource "

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    const-string v0, " is unchanged from "

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    const-string v0, "."

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {p1, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->writeInputStreamToFile(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    .line 145
    .line 146
    new-instance p1, Ljava/lang/StringBuffer;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "Refreshed "

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    const-string v0, " from "

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catch_0
    move-exception p1

    .line 176
    new-instance v3, Ljava/lang/StringBuffer;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v4, "Could not write to file "

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    const-string v1, " for "

    .line 190
    .line 191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :catch_1
    move-exception p1

    .line 216
    new-instance v1, Ljava/lang/StringBuffer;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v3, "Could not copy remote resource "

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_4
    :goto_0
    return-void
.end method

.method private shaDigestForFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->inputStreamForFile(Ljava/lang/String;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->digestInputStream(Ljava/io/InputStream;)Ljava/security/DigestInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 p1, 0x1000

    .line 10
    .line 11
    new-array p1, p1, [B

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/HexBin;->bytesToString([B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private uniqueFilenameForURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/16 v0, 0x2f

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    const-string v0, ".xsd"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x4

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const-string p1, "schema"

    .line 50
    .line 51
    :cond_2
    move-object v2, p1

    .line 52
    :goto_0
    const/16 v3, 0x3e8

    .line 53
    .line 54
    if-ge v1, v3, :cond_4

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuffer;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_defaultCopyDirectory:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    const-string v4, "/"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v2}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->fileExists(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuffer;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuffer;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "Problem with filename "

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method private updateResource(Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;)Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->getFilename()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;-><init>(Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForCacheEntry:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getSha1()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForDigest:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForDigest:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getNamespace()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForNamespace:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForNamespace:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getSchemaLocationArray()[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_0
    array-length v2, p1

    .line 76
    if-ge v0, v2, :cond_5

    .line 77
    .line 78
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForURL:Ljava/util/Map;

    .line 79
    .line 80
    aget-object v3, p1, v0

    .line 81
    .line 82
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    iget-object v2, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForURL:Ljava/util/Map;

    .line 89
    .line 90
    aget-object v3, p1, v0

    .line 91
    .line 92
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-object v1
.end method


# virtual methods
.method public abstract deleteFile(Ljava/lang/String;)V
.end method

.method public abstract fileExists(Ljava/lang/String;)Z
.end method

.method public abstract getAllXSDFilenames()[Ljava/lang/String;
.end method

.method public getDefaultSchemaDir()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "./schema"

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndexFilename()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "./xsdownload.xml"

    .line 2
    .line 3
    return-object p0
.end method

.method public final init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->getIndexFilename()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->fileExists(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->getIndexFilename()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->inputStreamForFile(Ljava/lang/String;)Ljava/io/InputStream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$Factory;->parse(Ljava/io/InputStream;)Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_importsDoc:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Problem reading xsdownload.xml: please fix or delete this file"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    throw p0

    .line 41
    :catch_1
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_importsDoc:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_importsDoc:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "<dls:downloaded-schemas xmlns:dls=\'http://www.bea.com/2003/01/xmlbean/xsdownload\' defaultDirectory=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->getDefaultSchemaDir()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    const-string v1, "\'/>"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$Factory;->parse(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_importsDoc:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_2
    move-exception p0

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    throw p0

    .line 94
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_importsDoc:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;

    .line 95
    .line 96
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;->getDownloadedSchemas()Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas;->getDefaultDirectory()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->getDefaultSchemaDir()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_2
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_defaultCopyDirectory:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_importsDoc:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;

    .line 113
    .line 114
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;->getDownloadedSchemas()Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument$DownloadedSchemas;->getEntryArray()[Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_2
    array-length v2, v0

    .line 124
    if-ge v1, v2, :cond_3

    .line 125
    .line 126
    aget-object v2, v0, v1

    .line 127
    .line 128
    invoke-direct {p0, v2}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->updateResource(Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;)Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    return-void
.end method

.method public abstract inputStreamForFile(Ljava/lang/String;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public lookupResource(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->fetchFromCache(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_redownloadSet:Ljava/util/Set;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->redownloadResource(Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuffer;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "No cached schema for namespace \'"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string p1, "\', and no url specified"

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-direct {p0, p2, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->copyOrIdentifyDuplicateURL(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_redownloadSet:Ljava/util/Set;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object p1
.end method

.method public final process([Ljava/lang/String;[Ljava/lang/String;ZZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_redownloadSet:Ljava/util/Set;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_redownloadSet:Ljava/util/Set;

    .line 13
    .line 14
    :goto_0
    array-length v1, p2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p0, p2, p3}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->syncCacheWithLocalXsdFiles([Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->getAllXSDFilenames()[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p3, v2}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->syncCacheWithLocalXsdFiles([Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    new-instance p3, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    move v1, v2

    .line 38
    :goto_2
    array-length v3, p1

    .line 39
    if-ge v1, v3, :cond_4

    .line 40
    .line 41
    aget-object v3, p1, v1

    .line 42
    .line 43
    invoke-virtual {p0, v0, v3}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->lookupResource(Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move p1, v2

    .line 58
    :goto_3
    array-length v1, p2

    .line 59
    if-ge p1, v1, :cond_6

    .line 60
    .line 61
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_6
    new-array p1, v2, [Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 78
    .line 79
    invoke-interface {p3, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 84
    .line 85
    if-eqz p4, :cond_7

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->redownloadEntries([Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    if-eqz p5, :cond_8

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver;->resolveImports([Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_redownloadSet:Ljava/util/Set;

    .line 96
    .line 97
    return-void
.end method

.method public final processAll(ZZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_redownloadSet:Ljava/util/Set;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_redownloadSet:Ljava/util/Set;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->getAllXSDFilenames()[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->syncCacheWithLocalXsdFiles([Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-array v1, v2, [Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, [Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->redownloadEntries([Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    if-eqz p3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver;->resolveImports([Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_redownloadSet:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method

.method public reportActualNamespace(Lorg/apache/xmlbeans/impl/tool/SchemaImportResolver$SchemaResource;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getNamespace()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForNamespace:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForNamespace:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForNamespace:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForNamespace:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, p2}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->setNamespace(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final syncCacheWithLocalXsdFiles([Ljava/lang/String;Z)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

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
    if-ge v3, v4, :cond_6

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    iget-object v5, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->fileExists(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_1
    :try_start_0
    invoke-direct {p0, v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->shaDigestForFile(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForDigest:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 55
    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    invoke-virtual {v6}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->getFilename()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p0, v7}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->fileExists(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_3

    .line 67
    .line 68
    new-instance v8, Ljava/lang/StringBuffer;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v9, "File "

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    .line 80
    .line 81
    const-string v9, " is a rename of "

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {p0, v8}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;->setFilename(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    .line 103
    .line 104
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-ne v8, v6, :cond_2

    .line 109
    .line 110
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {v8, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v7, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    iget-object v7, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_resourceForFilename:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catch_0
    const/4 v5, 0x0

    .line 130
    :catch_1
    :cond_3
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->addNewEntry()Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6, v4}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->setFilename(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Ljava/lang/StringBuffer;

    .line 138
    .line 139
    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v8, "Caching information on new local file "

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {p0, v4}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->warning(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    invoke-interface {v6, v5}, Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;->setSha1(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-direct {p0, v6}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->updateResource(Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemaEntry;)Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager$SchemaResource;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_6
    if-eqz p2, :cond_7

    .line 174
    .line 175
    const/4 p1, 0x1

    .line 176
    invoke-direct {p0, v1, p1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->deleteResourcesInSet(Ljava/util/Set;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    invoke-direct {p0, v0, v2}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->deleteResourcesInSet(Ljava/util/Set;Z)V

    .line 181
    .line 182
    .line 183
    :goto_2
    return-void
.end method

.method public abstract warning(Ljava/lang/String;)V
.end method

.method public final writeCache()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->_importsDoc:Lorg/apache/xmlbeans/impl/xb/xsdownload/DownloadedSchemasDocument;

    .line 2
    .line 3
    new-instance v1, Lorg/apache/xmlbeans/XmlOptions;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/apache/xmlbeans/XmlOptions;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/apache/xmlbeans/XmlOptions;->setSavePrettyPrint()Lorg/apache/xmlbeans/XmlOptions;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/XmlTokenSource;->newInputStream(Lorg/apache/xmlbeans/XmlOptions;)Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->getIndexFilename()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/apache/xmlbeans/impl/tool/BaseSchemaResourceManager;->writeInputStreamToFile(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public abstract writeInputStreamToFile(Ljava/io/InputStream;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
