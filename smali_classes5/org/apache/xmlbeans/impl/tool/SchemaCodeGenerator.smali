.class public Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;
.super Ljava/lang/Object;
.source "SchemaCodeGenerator.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static synthetic class$org$apache$xmlbeans$impl$tool$SchemaCodeGenerator:Ljava/lang/Class;

.field private static deleteFileQueue:Ljava/util/Set;

.field private static triesRemaining:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->class$org$apache$xmlbeans$impl$tool$SchemaCodeGenerator:Ljava/lang/Class;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "org.apache.xmlbeans.impl.tool.SchemaCodeGenerator"

    .line 6
    .line 7
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->class$(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->class$org$apache$xmlbeans$impl$tool$SchemaCodeGenerator:Ljava/lang/Class;

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->$assertionsDisabled:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteFileQueue:Ljava/util/Set;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->triesRemaining:I

    .line 25
    .line 26
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

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->tryNowThatItsLater()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->giveUp()V

    .line 2
    .line 3
    .line 4
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

.method public static createTempDir()Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "java.io.tmpdir"

    .line 4
    .line 5
    invoke-static {v1}, Lorg/apache/xmlbeans/SystemProperties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v0, "xbean"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, ".tmp"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x4

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    const/16 v3, 0x64

    .line 51
    .line 52
    if-ge v4, v3, :cond_4

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuffer;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 60
    .line 61
    .line 62
    const-string v3, ".d"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    add-int/lit8 v3, v4, 0x1

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v5, v4

    .line 79
    move v4, v3

    .line 80
    move-object v3, v5

    .line 81
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Ljava/io/File;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sget-boolean v2, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->$assertionsDisabled:Z

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuffer;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "Could not create "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_2
    :goto_3
    move-object v1, v3

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    move-object v1, v3

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 148
    .line 149
    const-string v1, "Error: createTempFile did not create a file ending with .tmp"

    .line 150
    .line 151
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v0
.end method

.method private static deleteDirRecursively(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static deleteObsoleteFiles(Ljava/io/File;Ljava/io/File;Ljava/util/Set;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x5

    .line 22
    if-gt v1, v2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v1, "/home/"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const-string v1, "/"

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    if-ge v3, v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_5

    .line 62
    .line 63
    aget-object v1, p1, v0

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    aget-object v1, p1, v0

    .line 72
    .line 73
    invoke-static {p0, v1, p2}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteObsoleteFiles(Ljava/io/File;Ljava/io/File;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    aget-object v1, p1, v0

    .line 78
    .line 79
    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    aget-object v1, p1, v0

    .line 87
    .line 88
    invoke-static {v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteXmlBeansFile(Ljava/io/File;)V

    .line 89
    .line 90
    .line 91
    aget-object v1, p1, v0

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p0, v1}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteDirRecursively(Ljava/io/File;Ljava/io/File;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    return-void

    .line 104
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0
.end method

.method private static deleteXmlBeansFile(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ".java"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static giveUp()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteFileQueue:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteFileQueue:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sput v1, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->triesRemaining:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public static saveTypeSystem(Lorg/apache/xmlbeans/SchemaTypeSystem;Ljava/io/File;Ljava/io/File;Lo00OOOoO/o000oOoO;Lorg/apache/xmlbeans/XmlOptions;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lorg/apache/xmlbeans/impl/util/FilerImpl;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p2

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/apache/xmlbeans/impl/util/FilerImpl;-><init>(Ljava/io/File;Ljava/io/File;Lo00OOOoO/o000oOoO;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p2}, Lorg/apache/xmlbeans/SchemaTypeSystem;->save(Lorg/apache/xmlbeans/Filer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static tryHardToDelete(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->tryToDelete(Ljava/io/File;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->tryToDeleteLater(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private static tryNowThatItsLater()Z
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteFileQueue:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v2, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteFileQueue:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteFileQueue:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->tryToDelete(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteFileQueue:Ljava/util/Set;

    .line 52
    .line 53
    monitor-enter v1

    .line 54
    :try_start_1
    sget v2, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->triesRemaining:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    sub-int/2addr v2, v3

    .line 60
    sput v2, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->triesRemaining:I

    .line 61
    .line 62
    :cond_2
    sget v2, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->triesRemaining:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-lez v2, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v2, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteFileQueue:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    sput v4, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->triesRemaining:I

    .line 81
    .line 82
    :goto_2
    sget v0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->triesRemaining:I

    .line 83
    .line 84
    if-gtz v0, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    move v3, v4

    .line 88
    :goto_3
    monitor-exit v1

    .line 89
    return v3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw v0

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    throw v1
.end method

.method private static tryToDelete(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    array-length v2, v0

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    aget-object v3, v0, v1

    .line 26
    .line 27
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->tryToDelete(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private static tryToDeleteLater(Ljava/io/File;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteFileQueue:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->deleteFileQueue:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    sget p0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->triesRemaining:I

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator$1;

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator$1;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget p0, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->triesRemaining:I

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-ge p0, v1, :cond_1

    .line 23
    .line 24
    sput v1, Lorg/apache/xmlbeans/impl/tool/SchemaCodeGenerator;->triesRemaining:I

    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method
