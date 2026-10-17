.class public Lorg/apache/xmlbeans/impl/util/FilerImpl;
.super Ljava/lang/Object;
.source "FilerImpl.java"

# interfaces
.implements Lorg/apache/xmlbeans/Filer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/impl/util/FilerImpl$RepackagingWriter;,
        Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;
    }
.end annotation


# static fields
.field private static final CHARSET:Ljava/nio/charset/Charset;


# instance fields
.field private classdir:Ljava/io/File;

.field private incrSrcGen:Z

.field private repackager:Lo00OOOoO/o000oOoO;

.field private seenTypes:Ljava/util/Set;

.field private sourceFiles:Ljava/util/List;

.field private srcdir:Ljava/io/File;

.field private verbose:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    sput-object v0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->CHARSET:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lo00OOOoO/o000oOoO;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->classdir:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->srcdir:Ljava/io/File;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->repackager:Lo00OOOoO/o000oOoO;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->verbose:Z

    .line 11
    .line 12
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->sourceFiles:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->sourceFiles:Ljava/util/List;

    .line 23
    .line 24
    iput-boolean p5, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->incrSrcGen:Z

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->seenTypes:Ljava/util/Set;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic access$000(Ljava/io/File;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/xmlbeans/impl/util/FilerImpl;->writerForFile(Ljava/io/File;)Ljava/io/Writer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final writerForFile(Ljava/io/File;)Ljava/io/Writer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->CHARSET:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/FileWriter;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/CharsetEncoder;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public createBinaryFile(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->verbose:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "created binary: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 28
    .line 29
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->classdir:Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/io/FileOutputStream;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public createSourceFile(Ljava/lang/String;)Ljava/io/Writer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->incrSrcGen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->seenTypes:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x24

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2e

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuffer;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const-string v3, "."

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 65
    .line 66
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    const-string p1, ".java"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    iget-object v1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->srcdir:Ljava/io/File;

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 94
    .line 95
    .line 96
    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->verbose:Z

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuffer;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "created source: "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->sourceFiles:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->incrSrcGen:Z

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    new-instance p1, Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;

    .line 142
    .line 143
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->repackager:Lo00OOOoO/o000oOoO;

    .line 144
    .line 145
    invoke-direct {p1, v0, p0}, Lorg/apache/xmlbeans/impl/util/FilerImpl$IncrFileWriter;-><init>(Ljava/io/File;Lo00OOOoO/o000oOoO;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_3
    iget-object p1, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->repackager:Lo00OOOoO/o000oOoO;

    .line 150
    .line 151
    if-nez p1, :cond_4

    .line 152
    .line 153
    invoke-static {v0}, Lorg/apache/xmlbeans/impl/util/FilerImpl;->writerForFile(Ljava/io/File;)Ljava/io/Writer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    new-instance p1, Lorg/apache/xmlbeans/impl/util/FilerImpl$RepackagingWriter;

    .line 159
    .line 160
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->repackager:Lo00OOOoO/o000oOoO;

    .line 161
    .line 162
    invoke-direct {p1, v0, p0}, Lorg/apache/xmlbeans/impl/util/FilerImpl$RepackagingWriter;-><init>(Ljava/io/File;Lo00OOOoO/o000oOoO;)V

    .line 163
    .line 164
    .line 165
    move-object p0, p1

    .line 166
    :goto_0
    return-object p0
.end method

.method public getRepackager()Lo00OOOoO/o000oOoO;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->repackager:Lo00OOOoO/o000oOoO;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSourceFiles()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/apache/xmlbeans/impl/util/FilerImpl;->sourceFiles:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
