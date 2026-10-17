.class public final Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;
.super Ljava/lang/Object;
.source "QuickButCruddyTextExtractor.java"


# instance fields
.field private fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

.field private is:Ljava/io/InputStream;

.field private pptContents:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-direct {v0, p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;-><init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->is:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    const-string v0, "PowerPoint Document"

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object p1

    check-cast p1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->pptContents:[B

    .line 8
    iget-object p1, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    iget-object p0, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->pptContents:[B

    invoke-virtual {p1, p0}, Lorg/apache/poi/poifs/filesystem/DocumentInputStream;->read([B)I

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 6
    .line 7
    const-string v2, "Useage:"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 13
    .line 14
    const-string v2, "\tQuickButCruddyTextExtractor <file>"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    new-instance v0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->getTextAsString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->close()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->is:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->fs:Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;

    .line 10
    .line 11
    return-void
.end method

.method public findTextRecords(ILjava/util/Vector;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->pptContents:[B

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x4

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    iget-object v1, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->pptContents:[B

    .line 11
    .line 12
    aget-byte v2, v1, p1

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    and-int/2addr v2, v3

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    add-int/lit8 v2, p1, 0x2

    .line 23
    .line 24
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    sget-object v3, Lorg/apache/poi/hslf/record/RecordTypes;->TextBytesAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 30
    .line 31
    iget v3, v3, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    cmp-long v3, v1, v3

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->pptContents:[B

    .line 40
    .line 41
    add-int/lit8 v5, v0, 0x8

    .line 42
    .line 43
    invoke-static {v1, v2, v3, p1, v5}, Lorg/apache/poi/hslf/record/Record;->createRecordForType(J[BII)Lorg/apache/poi/hslf/record/Record;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lorg/apache/poi/hslf/record/TextBytesAtom;

    .line 48
    .line 49
    new-instance v5, Lorg/apache/poi/hslf/model/TextRun;

    .line 50
    .line 51
    invoke-direct {v5, v4, v3, v4}, Lorg/apache/poi/hslf/model/TextRun;-><init>(Lorg/apache/poi/hslf/record/TextHeaderAtom;Lorg/apache/poi/hslf/record/TextBytesAtom;Lorg/apache/poi/hslf/record/StyleTextPropAtom;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v4

    .line 56
    :goto_0
    sget-object v3, Lorg/apache/poi/hslf/record/RecordTypes;->TextCharsAtom:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 57
    .line 58
    iget v3, v3, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 59
    .line 60
    int-to-long v6, v3

    .line 61
    cmp-long v3, v1, v6

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->pptContents:[B

    .line 66
    .line 67
    add-int/lit8 v5, v0, 0x8

    .line 68
    .line 69
    invoke-static {v1, v2, v3, p1, v5}, Lorg/apache/poi/hslf/record/Record;->createRecordForType(J[BII)Lorg/apache/poi/hslf/record/Record;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lorg/apache/poi/hslf/record/TextCharsAtom;

    .line 74
    .line 75
    new-instance v5, Lorg/apache/poi/hslf/model/TextRun;

    .line 76
    .line 77
    invoke-direct {v5, v4, v3, v4}, Lorg/apache/poi/hslf/model/TextRun;-><init>(Lorg/apache/poi/hslf/record/TextHeaderAtom;Lorg/apache/poi/hslf/record/TextCharsAtom;Lorg/apache/poi/hslf/record/StyleTextPropAtom;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object v3, Lorg/apache/poi/hslf/record/RecordTypes;->CString:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 81
    .line 82
    iget v3, v3, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 83
    .line 84
    int-to-long v3, v3

    .line 85
    cmp-long v3, v1, v3

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->pptContents:[B

    .line 90
    .line 91
    add-int/lit8 v4, v0, 0x8

    .line 92
    .line 93
    invoke-static {v1, v2, v3, p1, v4}, Lorg/apache/poi/hslf/record/Record;->createRecordForType(J[BII)Lorg/apache/poi/hslf/record/Record;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lorg/apache/poi/hslf/record/CString;

    .line 98
    .line 99
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "___PPT10"

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v2, "Default Design"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {p2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    if-eqz v5, :cond_6

    .line 125
    .line 126
    invoke-virtual {v5}, Lorg/apache/poi/hslf/model/TextRun;->getText()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_6
    add-int/lit8 p1, p1, 0x8

    .line 134
    .line 135
    add-int/2addr p1, v0

    .line 136
    iget-object p0, p0, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->pptContents:[B

    .line 137
    .line 138
    array-length p0, p0

    .line 139
    add-int/lit8 p0, p0, -0x8

    .line 140
    .line 141
    if-le p1, p0, :cond_7

    .line 142
    .line 143
    const/4 p1, -0x1

    .line 144
    :cond_7
    return p1
.end method

.method public getTextAsString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->getTextAsVector()Ljava/util/Vector;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    const-string v2, "\n"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public getTextAsVector()Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lorg/apache/poi/hslf/extractor/QuickButCruddyTextExtractor;->findTextRecords(ILjava/util/Vector;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
.end method
