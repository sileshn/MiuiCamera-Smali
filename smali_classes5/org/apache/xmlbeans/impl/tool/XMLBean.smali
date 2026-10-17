.class public Lorg/apache/xmlbeans/impl/tool/XMLBean;
.super Lorg/apache/tools/ant/taskdefs/MatchingTask;
.source "XMLBean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;
    }
.end annotation


# static fields
.field private static final JAVA:Ljava/lang/String; = ".java"

.field private static final WSDL:Ljava/lang/String; = ".wsdl"

.field private static final XSD:Ljava/lang/String; = ".xsd"

.field private static final XSDCONFIG:Ljava/lang/String; = ".xsdconfig"


# instance fields
.field private _extRouter:Ljava/util/HashMap;

.field private catalog:Ljava/lang/String;

.field private classgendir:Ljava/io/File;

.field private classpath:Lorg/apache/tools/ant/types/Path;

.field private compiler:Ljava/lang/String;

.field private debug:Z

.field private debugLevel:Ljava/lang/String;

.field private destfile:Ljava/io/File;

.field private download:Z

.field private extensions:Ljava/util/List;

.field private failonerror:Z

.field private fork:Z

.field private forkedExecutable:Ljava/lang/String;

.field private includeAntRuntime:Z

.field private includeJavaRuntime:Z

.field private javasource:Ljava/lang/String;

.field private mdefnamespaces:Ljava/util/Set;

.field private memoryInitialSize:Ljava/lang/String;

.field private memoryMaximumSize:Ljava/lang/String;

.field private noSrcRegen:Z

.field private noann:Z

.field private noext:Z

.field private nopvr:Z

.field private noupa:Z

.field private novdoc:Z

.field private optimize:Z

.field private quiet:Z

.field private schema:Ljava/io/File;

.field private schemas:Ljava/util/ArrayList;

.field private source:Ljava/lang/String;

.field private srcgendir:Ljava/io/File;

.field private srconly:Z

.field private typesystemname:Ljava/lang/String;

.field private verbose:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/tools/ant/taskdefs/MatchingTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schemas:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noext:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->failonerror:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->fork:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->includeAntRuntime:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->includeJavaRuntime:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->extensions:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->_extRouter:Ljava/util/HashMap;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->source:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xmlbeans/impl/tool/XMLBean;)Lorg/apache/tools/ant/Project;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->project:Lorg/apache/tools/ant/Project;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Ljava/io/File;)Ljava/net/URI;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->uriFromFile(Ljava/io/File;)Ljava/net/URI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private processPaths([Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    const/16 v2, 0x2e

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    aget-object v2, p1, v0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->_extRouter:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Set;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v3, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v3, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method private static uriFromFile(Ljava/io/File;)Ljava/net/URI;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public addFileset(Lorg/apache/tools/ant/types/FileSet;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schemas:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createClasspath()Lorg/apache/tools/ant/types/Path;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/tools/ant/types/Path;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->project:Lorg/apache/tools/ant/Project;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/types/Path;-><init>(Lorg/apache/tools/ant/Project;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/Path;->createPath()Lorg/apache/tools/ant/types/Path;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public createExtension()Lorg/apache/xmlbeans/impl/tool/Extension;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/xmlbeans/impl/tool/Extension;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/xmlbeans/impl/tool/Extension;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->extensions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public execute()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/tools/ant/BuildException;
        }
    .end annotation

    .line 1
    const-string v0, "1.4"

    .line 2
    .line 3
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schemas:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schema:Ljava/io/File;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->fileset:Lorg/apache/tools/ant/types/FileSet;

    .line 17
    .line 18
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->project:Lorg/apache/tools/ant/Project;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lorg/apache/tools/ant/types/FileSet;->getDir(Lorg/apache/tools/ant/Project;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->failonerror:Z

    .line 27
    .line 28
    const-string v1, "The \'schema\' or \'dir\' attribute or a nested fileset is required."

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->log(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Lorg/apache/tools/ant/BuildException;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->_extRouter:Ljava/util/HashMap;

    .line 43
    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v4, ".xsd"

    .line 50
    .line 51
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->_extRouter:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v3, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, ".wsdl"

    .line 62
    .line 63
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->_extRouter:Ljava/util/HashMap;

    .line 67
    .line 68
    new-instance v3, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, ".java"

    .line 74
    .line 75
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->_extRouter:Ljava/util/HashMap;

    .line 79
    .line 80
    new-instance v3, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v7, ".xsdconfig"

    .line 86
    .line 87
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schema:Ljava/io/File;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schema:Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {p0, v8}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->getDirectoryScanner(Ljava/io/File;)Lorg/apache/tools/ant/DirectoryScanner;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-interface {v8}, Lorg/apache/tools/ant/FileScanner;->getIncludedFiles()[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v8}, Lorg/apache/tools/ant/FileScanner;->getBasedir()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-direct {p0, v9, v8}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->processPaths([Ljava/lang/String;Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schema:Ljava/io/File;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-array v8, v3, [Ljava/lang/String;

    .line 126
    .line 127
    iget-object v9, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schema:Ljava/io/File;

    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    aput-object v9, v8, v2

    .line 134
    .line 135
    invoke-direct {p0, v8, v1}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->processPaths([Ljava/lang/String;Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_0
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->fileset:Lorg/apache/tools/ant/types/FileSet;

    .line 139
    .line 140
    iget-object v9, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->project:Lorg/apache/tools/ant/Project;

    .line 141
    .line 142
    invoke-virtual {v8, v9}, Lorg/apache/tools/ant/types/FileSet;->getDir(Lorg/apache/tools/ant/Project;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schemas:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object v9, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->fileset:Lorg/apache/tools/ant/types/FileSet;

    .line 151
    .line 152
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schemas:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, Lorg/apache/tools/ant/types/FileSet;

    .line 172
    .line 173
    iget-object v10, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->project:Lorg/apache/tools/ant/Project;

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Lorg/apache/tools/ant/types/FileSet;->getDirectoryScanner(Lorg/apache/tools/ant/Project;)Lorg/apache/tools/ant/DirectoryScanner;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-interface {v9}, Lorg/apache/tools/ant/FileScanner;->getBasedir()Ljava/io/File;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v9}, Lorg/apache/tools/ant/FileScanner;->getIncludedFiles()[Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-direct {p0, v9, v10}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->processPaths([Ljava/lang/String;Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->_extRouter:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Ljava/util/Set;

    .line 198
    .line 199
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->_extRouter:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    add-int/2addr v8, v9

    .line 216
    if-nez v8, :cond_6

    .line 217
    .line 218
    const-string v0, "Could not find any xsd or wsdl files to process."

    .line 219
    .line 220
    invoke-virtual {p0, v0, v3}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->log(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_6
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->_extRouter:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    check-cast v6, Ljava/util/Set;

    .line 231
    .line 232
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->_extRouter:Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Ljava/util/Set;

    .line 239
    .line 240
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srcgendir:Ljava/io/File;

    .line 241
    .line 242
    if-nez v8, :cond_7

    .line 243
    .line 244
    iget-boolean v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srconly:Z

    .line 245
    .line 246
    if-eqz v8, :cond_7

    .line 247
    .line 248
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classgendir:Ljava/io/File;

    .line 249
    .line 250
    iput-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srcgendir:Ljava/io/File;

    .line 251
    .line 252
    :cond_7
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->destfile:Ljava/io/File;

    .line 253
    .line 254
    if-nez v8, :cond_8

    .line 255
    .line 256
    iget-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classgendir:Ljava/io/File;

    .line 257
    .line 258
    if-nez v8, :cond_8

    .line 259
    .line 260
    iget-boolean v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srconly:Z

    .line 261
    .line 262
    if-nez v8, :cond_8

    .line 263
    .line 264
    new-instance v8, Ljava/io/File;

    .line 265
    .line 266
    const-string v9, "xmltypes.jar"

    .line 267
    .line 268
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->destfile:Ljava/io/File;

    .line 272
    .line 273
    :cond_8
    iget-boolean v8, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->verbose:Z

    .line 274
    .line 275
    if-eqz v8, :cond_9

    .line 276
    .line 277
    iput-boolean v2, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->quiet:Z

    .line 278
    .line 279
    :cond_9
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    new-array v8, v8, [Ljava/io/File;

    .line 284
    .line 285
    invoke-interface {v4, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, [Ljava/io/File;

    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    new-array v8, v8, [Ljava/io/File;

    .line 296
    .line 297
    invoke-interface {v5, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, [Ljava/io/File;

    .line 302
    .line 303
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    new-array v8, v8, [Ljava/io/File;

    .line 308
    .line 309
    invoke-interface {v6, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, [Ljava/io/File;

    .line 314
    .line 315
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    new-array v8, v8, [Ljava/io/File;

    .line 320
    .line 321
    invoke-interface {v7, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    check-cast v7, [Ljava/io/File;

    .line 326
    .line 327
    new-instance v8, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;

    .line 328
    .line 329
    iget-boolean v9, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->verbose:Z

    .line 330
    .line 331
    invoke-direct {v8, p0, v9}, Lorg/apache/xmlbeans/impl/tool/XMLBean$ErrorLogger;-><init>(Lorg/apache/xmlbeans/impl/tool/XMLBean;Z)V

    .line 332
    .line 333
    .line 334
    :try_start_0
    iget-object v9, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srcgendir:Ljava/io/File;

    .line 335
    .line 336
    if-eqz v9, :cond_b

    .line 337
    .line 338
    iget-object v9, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classgendir:Ljava/io/File;

    .line 339
    .line 340
    if-nez v9, :cond_a

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_a
    const/4 v9, 0x0

    .line 344
    goto :goto_3

    .line 345
    :cond_b
    :goto_2
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->createTempDir()Ljava/io/File;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    :goto_3
    iget-object v10, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srcgendir:Ljava/io/File;

    .line 350
    .line 351
    if-nez v10, :cond_c

    .line 352
    .line 353
    const-string v10, "src"

    .line 354
    .line 355
    invoke-static {v9, v10}, Lorg/apache/xmlbeans/impl/common/IOUtil;->createDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    iput-object v10, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srcgendir:Ljava/io/File;

    .line 360
    .line 361
    :cond_c
    iget-object v10, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classgendir:Ljava/io/File;

    .line 362
    .line 363
    if-nez v10, :cond_d

    .line 364
    .line 365
    const-string v10, "classes"

    .line 366
    .line 367
    invoke-static {v9, v10}, Lorg/apache/xmlbeans/impl/common/IOUtil;->createDir(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    iput-object v10, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classgendir:Ljava/io/File;

    .line 372
    .line 373
    :cond_d
    iget-object v10, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    .line 374
    .line 375
    if-nez v10, :cond_e

    .line 376
    .line 377
    new-instance v10, Lorg/apache/tools/ant/types/Path;

    .line 378
    .line 379
    iget-object v11, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->project:Lorg/apache/tools/ant/Project;

    .line 380
    .line 381
    invoke-direct {v10, v11}, Lorg/apache/tools/ant/types/Path;-><init>(Lorg/apache/tools/ant/Project;)V

    .line 382
    .line 383
    .line 384
    iput-object v10, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    .line 385
    .line 386
    invoke-virtual {v10}, Lorg/apache/tools/ant/types/Path;->concatSystemClasspath()Lorg/apache/tools/ant/types/Path;

    .line 387
    .line 388
    .line 389
    :cond_e
    iget-object v10, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    .line 390
    .line 391
    invoke-virtual {v10}, Lorg/apache/tools/ant/types/Path;->createPathElement()Lorg/apache/tools/ant/types/Path$PathElement;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    iget-object v11, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classgendir:Ljava/io/File;

    .line 396
    .line 397
    invoke-virtual {v10, v11}, Lorg/apache/tools/ant/types/Path$PathElement;->setLocation(Ljava/io/File;)V

    .line 398
    .line 399
    .line 400
    iget-object v10, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    .line 401
    .line 402
    invoke-virtual {v10}, Lorg/apache/tools/ant/types/Path;->list()[Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    array-length v11, v10

    .line 407
    new-array v11, v11, [Ljava/io/File;

    .line 408
    .line 409
    move v12, v2

    .line 410
    :goto_4
    array-length v13, v10

    .line 411
    if-ge v12, v13, :cond_f

    .line 412
    .line 413
    new-instance v13, Ljava/io/File;

    .line 414
    .line 415
    aget-object v14, v10, v12

    .line 416
    .line 417
    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    aput-object v13, v11, v12

    .line 421
    .line 422
    add-int/lit8 v12, v12, 0x1

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_f
    new-instance v10, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;

    .line 426
    .line 427
    invoke-direct {v10}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setBaseDir(Ljava/io/File;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v4}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setXsdFiles([Ljava/io/File;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v5}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setWsdlFiles([Ljava/io/File;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v6}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setJavaFiles([Ljava/io/File;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v10, v7}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setConfigFiles([Ljava/io/File;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v11}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setClasspath([Ljava/io/File;)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->typesystemname:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setName(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srcgendir:Ljava/io/File;

    .line 454
    .line 455
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setSrcDir(Ljava/io/File;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classgendir:Ljava/io/File;

    .line 459
    .line 460
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setClassesDir(Ljava/io/File;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v3}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setNojavac(Z)V

    .line 464
    .line 465
    .line 466
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->debug:Z

    .line 467
    .line 468
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setDebug(Z)V

    .line 469
    .line 470
    .line 471
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->verbose:Z

    .line 472
    .line 473
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setVerbose(Z)V

    .line 474
    .line 475
    .line 476
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->quiet:Z

    .line 477
    .line 478
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setQuiet(Z)V

    .line 479
    .line 480
    .line 481
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->download:Z

    .line 482
    .line 483
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setDownload(Z)V

    .line 484
    .line 485
    .line 486
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->extensions:Ljava/util/List;

    .line 487
    .line 488
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setExtensions(Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v10, v8}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setErrorListener(Ljava/util/Collection;)V

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->catalog:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setCatalogFile(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noSrcRegen:Z

    .line 500
    .line 501
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setIncrementalSrcGen(Z)V

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->mdefnamespaces:Ljava/util/Set;

    .line 505
    .line 506
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setMdefNamespaces(Ljava/util/Set;)V

    .line 507
    .line 508
    .line 509
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noupa:Z

    .line 510
    .line 511
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setNoUpa(Z)V

    .line 512
    .line 513
    .line 514
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->nopvr:Z

    .line 515
    .line 516
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setNoPvr(Z)V

    .line 517
    .line 518
    .line 519
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noann:Z

    .line 520
    .line 521
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setNoAnn(Z)V

    .line 522
    .line 523
    .line 524
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->novdoc:Z

    .line 525
    .line 526
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setNoVDoc(Z)V

    .line 527
    .line 528
    .line 529
    iget-boolean v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noext:Z

    .line 530
    .line 531
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setNoExt(Z)V

    .line 532
    .line 533
    .line 534
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->javasource:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v10, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;->setJavaSource(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v10}, Lorg/apache/xmlbeans/impl/tool/SchemaCompiler;->compile(Lorg/apache/xmlbeans/impl/tool/SchemaCompiler$Parameters;)Z

    .line 540
    .line 541
    .line 542
    move-result v1
    :try_end_0
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 543
    if-eqz v1, :cond_16

    .line 544
    .line 545
    :try_start_1
    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srconly:Z

    .line 546
    .line 547
    if-nez v3, :cond_16

    .line 548
    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 550
    .line 551
    .line 552
    move-result-wide v3

    .line 553
    new-instance v5, Lorg/apache/tools/ant/taskdefs/Javac;

    .line 554
    .line 555
    invoke-direct {v5}, Lorg/apache/tools/ant/taskdefs/Javac;-><init>()V

    .line 556
    .line 557
    .line 558
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->project:Lorg/apache/tools/ant/Project;

    .line 559
    .line 560
    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Javac;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->getTaskName()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Javac;->setTaskName(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    .line 571
    .line 572
    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Javac;->setClasspath(Lorg/apache/tools/ant/types/Path;)V

    .line 573
    .line 574
    .line 575
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->compiler:Ljava/lang/String;

    .line 576
    .line 577
    if-eqz v6, :cond_10

    .line 578
    .line 579
    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Javac;->setCompiler(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    :cond_10
    iget-boolean v6, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->debug:Z

    .line 583
    .line 584
    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Javac;->setDebug(Z)V

    .line 585
    .line 586
    .line 587
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->debugLevel:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v6, :cond_11

    .line 590
    .line 591
    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Javac;->setDebugLevel(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_11
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classgendir:Ljava/io/File;

    .line 595
    .line 596
    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Javac;->setDestdir(Ljava/io/File;)V

    .line 597
    .line 598
    .line 599
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->forkedExecutable:Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Javac;->setExecutable(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-boolean v6, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->failonerror:Z

    .line 605
    .line 606
    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Javac;->setFailonerror(Z)V

    .line 607
    .line 608
    .line 609
    iget-boolean v6, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->fork:Z

    .line 610
    .line 611
    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Javac;->setFork(Z)V

    .line 612
    .line 613
    .line 614
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->javasource:Ljava/lang/String;

    .line 615
    .line 616
    if-eqz v6, :cond_12

    .line 617
    .line 618
    invoke-virtual {v5, v6}, Lorg/apache/tools/ant/taskdefs/Javac;->setSource(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->javasource:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v5, v0}, Lorg/apache/tools/ant/taskdefs/Javac;->setTarget(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_12
    invoke-virtual {v5, v0}, Lorg/apache/tools/ant/taskdefs/Javac;->setSource(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v5, v0}, Lorg/apache/tools/ant/taskdefs/Javac;->setTarget(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_5
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->includeAntRuntime:Z

    .line 634
    .line 635
    invoke-virtual {v5, v0}, Lorg/apache/tools/ant/taskdefs/Javac;->setIncludeantruntime(Z)V

    .line 636
    .line 637
    .line 638
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->includeJavaRuntime:Z

    .line 639
    .line 640
    invoke-virtual {v5, v0}, Lorg/apache/tools/ant/taskdefs/Javac;->setIncludejavaruntime(Z)V

    .line 641
    .line 642
    .line 643
    new-instance v0, Lorg/apache/tools/ant/types/Path;

    .line 644
    .line 645
    iget-object v6, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->project:Lorg/apache/tools/ant/Project;

    .line 646
    .line 647
    iget-object v7, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srcgendir:Ljava/io/File;

    .line 648
    .line 649
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    invoke-direct {v0, v6, v7}, Lorg/apache/tools/ant/types/Path;-><init>(Lorg/apache/tools/ant/Project;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v5, v0}, Lorg/apache/tools/ant/taskdefs/Javac;->setSrcdir(Lorg/apache/tools/ant/types/Path;)V

    .line 657
    .line 658
    .line 659
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->memoryInitialSize:Ljava/lang/String;

    .line 660
    .line 661
    if-eqz v0, :cond_13

    .line 662
    .line 663
    invoke-virtual {v5, v0}, Lorg/apache/tools/ant/taskdefs/Javac;->setMemoryInitialSize(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_13
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->memoryMaximumSize:Ljava/lang/String;

    .line 667
    .line 668
    if-eqz v0, :cond_14

    .line 669
    .line 670
    invoke-virtual {v5, v0}, Lorg/apache/tools/ant/taskdefs/Javac;->setMemoryMaximumSize(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    :cond_14
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->optimize:Z

    .line 674
    .line 675
    invoke-virtual {v5, v0}, Lorg/apache/tools/ant/taskdefs/Javac;->setOptimize(Z)V

    .line 676
    .line 677
    .line 678
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->verbose:Z

    .line 679
    .line 680
    invoke-virtual {v5, v0}, Lorg/apache/tools/ant/taskdefs/Javac;->setVerbose(Z)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Lorg/apache/tools/ant/taskdefs/Javac;->execute()V

    .line 684
    .line 685
    .line 686
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 687
    .line 688
    .line 689
    move-result-wide v5

    .line 690
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->quiet:Z

    .line 691
    .line 692
    if-nez v0, :cond_15

    .line 693
    .line 694
    new-instance v0, Ljava/lang/StringBuffer;

    .line 695
    .line 696
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 697
    .line 698
    .line 699
    const-string v7, "Time to compile code: "

    .line 700
    .line 701
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 702
    .line 703
    .line 704
    sub-long/2addr v5, v3

    .line 705
    long-to-double v3, v5

    .line 706
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    div-double/2addr v3, v5

    .line 712
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuffer;->append(D)Ljava/lang/StringBuffer;

    .line 713
    .line 714
    .line 715
    const-string v3, " seconds"

    .line 716
    .line 717
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {p0, v0}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->log(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_15
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->destfile:Ljava/io/File;

    .line 728
    .line 729
    if-eqz v0, :cond_16

    .line 730
    .line 731
    new-instance v0, Lorg/apache/tools/ant/taskdefs/Jar;

    .line 732
    .line 733
    invoke-direct {v0}, Lorg/apache/tools/ant/taskdefs/Jar;-><init>()V

    .line 734
    .line 735
    .line 736
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->project:Lorg/apache/tools/ant/Project;

    .line 737
    .line 738
    invoke-virtual {v0, v3}, Lorg/apache/tools/ant/taskdefs/Jar;->setProject(Lorg/apache/tools/ant/Project;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->getTaskName()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v0, v3}, Lorg/apache/tools/ant/taskdefs/Jar;->setTaskName(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classgendir:Ljava/io/File;

    .line 749
    .line 750
    invoke-virtual {v0, v3}, Lorg/apache/tools/ant/taskdefs/Jar;->setBasedir(Ljava/io/File;)V

    .line 751
    .line 752
    .line 753
    iget-object v3, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->destfile:Ljava/io/File;

    .line 754
    .line 755
    invoke-virtual {v0, v3}, Lorg/apache/tools/ant/taskdefs/Jar;->setDestFile(Ljava/io/File;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0}, Lorg/apache/tools/ant/taskdefs/Jar;->execute()V

    .line 759
    .line 760
    .line 761
    goto :goto_6

    .line 762
    :catchall_0
    move-exception v0

    .line 763
    goto :goto_7

    .line 764
    :cond_16
    :goto_6
    if-eqz v9, :cond_17

    .line 765
    .line 766
    invoke-static {v9}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->tryHardToDelete(Ljava/io/File;)V
    :try_end_1
    .catch Lorg/apache/tools/ant/BuildException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 767
    .line 768
    .line 769
    goto :goto_8

    .line 770
    :catchall_1
    move-exception v0

    .line 771
    move v1, v2

    .line 772
    :goto_7
    instance-of v3, v0, Ljava/lang/InterruptedException;

    .line 773
    .line 774
    if-nez v3, :cond_1a

    .line 775
    .line 776
    iget-boolean v3, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->failonerror:Z

    .line 777
    .line 778
    if-nez v3, :cond_1a

    .line 779
    .line 780
    new-instance v3, Ljava/lang/StringBuffer;

    .line 781
    .line 782
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 783
    .line 784
    .line 785
    const-string v4, "Exception while building schemas: "

    .line 786
    .line 787
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {p0, v3, v2}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->log(Ljava/lang/String;I)V

    .line 802
    .line 803
    .line 804
    new-instance v2, Ljava/io/StringWriter;

    .line 805
    .line 806
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 807
    .line 808
    .line 809
    new-instance v3, Ljava/io/PrintWriter;

    .line 810
    .line 811
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    const/4 v2, 0x3

    .line 822
    invoke-virtual {p0, v0, v2}, Lorg/apache/xmlbeans/impl/tool/XMLBean;->log(Ljava/lang/String;I)V

    .line 823
    .line 824
    .line 825
    :cond_17
    :goto_8
    if-nez v1, :cond_19

    .line 826
    .line 827
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->failonerror:Z

    .line 828
    .line 829
    if-nez p0, :cond_18

    .line 830
    .line 831
    goto :goto_9

    .line 832
    :cond_18
    new-instance p0, Lorg/apache/tools/ant/BuildException;

    .line 833
    .line 834
    invoke-direct {p0}, Lorg/apache/tools/ant/BuildException;-><init>()V

    .line 835
    .line 836
    .line 837
    throw p0

    .line 838
    :cond_19
    :goto_9
    return-void

    .line 839
    :cond_1a
    new-instance p0, Lorg/apache/tools/ant/BuildException;

    .line 840
    .line 841
    invoke-direct {p0, v0}, Lorg/apache/tools/ant/BuildException;-><init>(Ljava/lang/Throwable;)V

    .line 842
    .line 843
    .line 844
    throw p0

    .line 845
    :catch_0
    move-exception p0

    .line 846
    throw p0
.end method

.method public getCatalog()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->catalog:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClassgendir()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classgendir:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClasspath()Lorg/apache/tools/ant/types/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDebugLevel()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->debugLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDestfile()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->destfile:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExecutable()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->forkedExecutable:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoreDuplicatesInNamespaces()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->mdefnamespaces:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->mdefnamespaces:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, ","

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public getJavaSource()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->javasource:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMemoryInitialSize()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->memoryInitialSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMemoryMaximumSize()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->memoryMaximumSize:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOptimize()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->optimize:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSchema()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schema:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSrcgendir()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srcgendir:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTypesystemname()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->typesystemname:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDebug()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->debug:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDownload()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->download:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFailonerror()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->failonerror:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIncludeAntRuntime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->includeAntRuntime:Z

    .line 2
    .line 3
    return p0
.end method

.method public isIncludeJavaRuntime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->includeJavaRuntime:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNoAnnotations()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noann:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNoExt()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noext:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNoPvr()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->nopvr:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNoSrcRegen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noSrcRegen:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNoUpa()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noupa:Z

    .line 2
    .line 3
    return p0
.end method

.method public isNoValidateDoc()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->novdoc:Z

    .line 2
    .line 3
    return p0
.end method

.method public isQuiet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->quiet:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSrconly()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srconly:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVerbose()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->verbose:Z

    .line 2
    .line 3
    return p0
.end method

.method public setCatalog(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->catalog:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setClassgendir(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classgendir:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public setClasspath(Lorg/apache/tools/ant/types/Path;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/apache/tools/ant/types/Path;->append(Lorg/apache/tools/ant/types/Path;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public setClasspathRef(Lorg/apache/tools/ant/types/Reference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/tools/ant/types/Path;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->project:Lorg/apache/tools/ant/Project;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lorg/apache/tools/ant/types/Path;-><init>(Lorg/apache/tools/ant/Project;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->classpath:Lorg/apache/tools/ant/types/Path;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/tools/ant/types/Path;->createPath()Lorg/apache/tools/ant/types/Path;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lorg/apache/tools/ant/types/Path;->setRefid(Lorg/apache/tools/ant/types/Reference;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setCompiler(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->compiler:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->debug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDebugLevel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->debugLevel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDestfile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->destfile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public setDownload(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->download:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExecutable(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->forkedExecutable:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFailonerror(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->failonerror:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFork(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->fork:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreDuplicatesInNamespaces(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->mdefnamespaces:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/StringTokenizer;

    .line 9
    .line 10
    const-string v1, ","

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->mdefnamespaces:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public setIncludeAntRuntime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->includeAntRuntime:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIncludeJavaRuntime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->includeJavaRuntime:Z

    .line 2
    .line 3
    return-void
.end method

.method public setJavaSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->javasource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMemoryInitialSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->memoryInitialSize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMemoryMaximumSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->memoryMaximumSize:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNoAnnotations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noann:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNoExt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noext:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNoPvr(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->nopvr:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNoSrcRegen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noSrcRegen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNoUpa(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->noupa:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNoValidateDoc(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->novdoc:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOptimize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->optimize:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQuiet(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->quiet:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSchema(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->schema:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSrcgendir(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srcgendir:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method

.method public setSrconly(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->srconly:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTypesystemname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->typesystemname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVerbose(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/xmlbeans/impl/tool/XMLBean;->verbose:Z

    .line 2
    .line 3
    return-void
.end method
