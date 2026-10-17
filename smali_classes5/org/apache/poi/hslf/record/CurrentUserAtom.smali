.class public Lorg/apache/poi/hslf/record/CurrentUserAtom;
.super Ljava/lang/Object;
.source "CurrentUserAtom.java"


# static fields
.field public static final atomHeader:[B

.field public static final encHeaderToken:[B

.field public static final headerToken:[B

.field private static logger:Lorg/apache/poi/util/POILogger;

.field public static final ppt97FileVer:[B


# instance fields
.field private _contents:[B

.field private currentEditOffset:J

.field private docFinalVersion:I

.field private docMajorNo:B

.field private docMinorNo:B

.field private lastEditUser:Ljava/lang/String;

.field private releaseVersion:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/apache/poi/hslf/record/CurrentUserAtom;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->logger:Lorg/apache/poi/util/POILogger;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/apache/poi/hslf/record/CurrentUserAtom;->atomHeader:[B

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    fill-array-data v1, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/apache/poi/hslf/record/CurrentUserAtom;->headerToken:[B

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_2

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->encHeaderToken:[B

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    new-array v0, v0, [B

    .line 33
    .line 34
    fill-array-data v0, :array_3

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->ppt97FileVer:[B

    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :array_0
    .array-data 1
        0x0t
        0x0t
        -0xat
        0xft
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_1
    .array-data 1
        0x5ft
        -0x40t
        -0x6ft
        -0x1dt
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_2
    .array-data 1
        -0x21t
        -0x3ct
        -0x2ft
        -0xdt
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :array_3
    .array-data 1
        0x8t
        0x0t
        -0xdt
        0x3t
        0x3t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    const/16 v1, 0x3f4

    .line 3
    iput v1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docFinalVersion:I

    const/4 v1, 0x3

    .line 4
    iput-byte v1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docMajorNo:B

    .line 5
    iput-byte v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docMinorNo:B

    const-wide/16 v0, 0x8

    .line 6
    iput-wide v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->releaseVersion:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->currentEditOffset:J

    const-string v0, "Apache POI"

    .line 8
    iput-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->lastEditUser:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Current User"

    .line 11
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 12
    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v2

    const/high16 v3, 0x20000

    if-gt v2, v3, :cond_2

    .line 13
    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    .line 14
    invoke-virtual {p1, v0}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->createDocumentInputStream(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentInputStream;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 16
    iget-object p1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    array-length v0, p1

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    .line 17
    array-length v0, p1

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 18
    invoke-static {p1}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    move-result p1

    add-int/2addr p1, v1

    .line 19
    iget-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 20
    new-instance p0, Lorg/apache/poi/hslf/exceptions/OldPowerPointFormatException;

    const-string p1, "Based on the Current User stream, you seem to have supplied a PowerPoint95 file, which isn\'t supported"

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/exceptions/OldPowerPointFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_0
    new-instance p1, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The Current User stream must be at least 28 bytes long, but was only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/CurrentUserAtom;->init()V

    return-void

    .line 23
    :cond_2
    new-instance p0, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The Current User stream is implausably long. It\'s normally 28-200 bytes long, but was "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/apache/poi/poifs/filesystem/DocumentEntry;->getSize()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->getRoot()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/poi/hslf/record/CurrentUserAtom;-><init>(Lorg/apache/poi/poifs/filesystem/DirectoryNode;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    .line 26
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/CurrentUserAtom;->init()V

    return-void
.end method

.method private init()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    aget-byte v1, v0, v1

    .line 6
    .line 7
    sget-object v2, Lorg/apache/poi/hslf/record/CurrentUserAtom;->encHeaderToken:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aget-byte v4, v2, v3

    .line 11
    .line 12
    if-ne v1, v4, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    aget-byte v1, v0, v1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget-byte v4, v2, v4

    .line 20
    .line 21
    if-ne v1, v4, :cond_1

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    aget-byte v1, v0, v1

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    aget-byte v4, v2, v4

    .line 29
    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    aget-byte v1, v0, v1

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    aget-byte v2, v2, v4

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p0, Lorg/apache/poi/hslf/exceptions/EncryptedPowerPointFileException;

    .line 43
    .line 44
    const-string v0, "The CurrentUserAtom specifies that the document is encrypted"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/exceptions/EncryptedPowerPointFileException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    :goto_0
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->currentEditOffset:J

    .line 57
    .line 58
    iget-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    .line 59
    .line 60
    const/16 v1, 0x16

    .line 61
    .line 62
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docFinalVersion:I

    .line 67
    .line 68
    iget-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    .line 69
    .line 70
    const/16 v1, 0x18

    .line 71
    .line 72
    aget-byte v1, v0, v1

    .line 73
    .line 74
    iput-byte v1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docMajorNo:B

    .line 75
    .line 76
    const/16 v1, 0x19

    .line 77
    .line 78
    aget-byte v1, v0, v1

    .line 79
    .line 80
    iput-byte v1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docMinorNo:B

    .line 81
    .line 82
    const/16 v1, 0x14

    .line 83
    .line 84
    invoke-static {v0, v1}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    const-wide/16 v4, 0x200

    .line 90
    .line 91
    cmp-long v2, v0, v4

    .line 92
    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    if-lez v2, :cond_2

    .line 96
    .line 97
    sget-object v2, Lorg/apache/poi/hslf/record/CurrentUserAtom;->logger:Lorg/apache/poi/util/POILogger;

    .line 98
    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v7, "Warning - invalid username length "

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " found, treating as if there was no username set"

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x5

    .line 122
    invoke-virtual {v2, v1, v0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-wide v0, v4

    .line 126
    :cond_2
    iget-object v2, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    .line 127
    .line 128
    array-length v6, v2

    .line 129
    long-to-int v0, v0

    .line 130
    add-int/lit8 v1, v0, 0x1c

    .line 131
    .line 132
    add-int/lit8 v7, v1, 0x4

    .line 133
    .line 134
    if-lt v6, v7, :cond_3

    .line 135
    .line 136
    invoke-static {v2, v1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    iput-wide v1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->releaseVersion:J

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    iput-wide v4, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->releaseVersion:J

    .line 144
    .line 145
    :goto_1
    mul-int/lit8 v1, v0, 0x2

    .line 146
    .line 147
    iget-object v2, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    .line 148
    .line 149
    array-length v4, v2

    .line 150
    add-int v5, v7, v1

    .line 151
    .line 152
    if-lt v4, v5, :cond_4

    .line 153
    .line 154
    new-array v0, v1, [B

    .line 155
    .line 156
    invoke-static {v2, v7, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lorg/apache/poi/util/StringUtil;->getFromUnicodeLE([B)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->lastEditUser:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-array v1, v0, [B

    .line 167
    .line 168
    const/16 v4, 0x1c

    .line 169
    .line 170
    invoke-static {v2, v4, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3, v0}, Lorg/apache/poi/util/StringUtil;->getFromCompressedUnicode([BII)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->lastEditUser:Ljava/lang/String;

    .line 178
    .line 179
    :goto_2
    return-void
.end method


# virtual methods
.method public getCurrentEditOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->currentEditOffset:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDocFinalVersion()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docFinalVersion:I

    .line 2
    .line 3
    return p0
.end method

.method public getDocMajorNo()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docMajorNo:B

    .line 2
    .line 3
    return p0
.end method

.method public getDocMinorNo()B
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docMinorNo:B

    .line 2
    .line 3
    return p0
.end method

.method public getLastEditUsername()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->lastEditUser:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReleaseVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->releaseVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCurrentEditOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->currentEditOffset:J

    .line 2
    .line 3
    return-void
.end method

.method public setLastEditUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->lastEditUser:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReleaseVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->releaseVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->lastEditUser:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x20

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    .line 14
    .line 15
    sget-object v1, Lorg/apache/poi/hslf/record/CurrentUserAtom;->atomHeader:[B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->lastEditUser:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x18

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iget-object v4, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    .line 32
    .line 33
    invoke-static {v4, v3, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    const/16 v5, 0x14

    .line 41
    .line 42
    invoke-static {v0, v4, v5}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->headerToken:[B

    .line 46
    .line 47
    iget-object v4, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    .line 48
    .line 49
    const/16 v6, 0xc

    .line 50
    .line 51
    invoke-static {v0, v2, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    .line 55
    .line 56
    iget-wide v6, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->currentEditOffset:J

    .line 57
    .line 58
    long-to-int v4, v6

    .line 59
    const/16 v6, 0x10

    .line 60
    .line 61
    invoke-static {v0, v6, v4}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->lastEditUser:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    new-array v4, v0, [B

    .line 71
    .line 72
    iget-object v6, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->lastEditUser:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v6, v4, v2}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;[BI)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    .line 78
    .line 79
    int-to-short v7, v0

    .line 80
    invoke-static {v6, v5, v7}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    .line 84
    .line 85
    iget v6, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docFinalVersion:I

    .line 86
    .line 87
    int-to-short v6, v6

    .line 88
    const/16 v7, 0x16

    .line 89
    .line 90
    invoke-static {v5, v7, v6}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    .line 94
    .line 95
    iget-byte v6, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docMajorNo:B

    .line 96
    .line 97
    aput-byte v6, v5, v1

    .line 98
    .line 99
    const/16 v1, 0x19

    .line 100
    .line 101
    iget-byte v6, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->docMinorNo:B

    .line 102
    .line 103
    aput-byte v6, v5, v1

    .line 104
    .line 105
    const/16 v1, 0x1a

    .line 106
    .line 107
    aput-byte v2, v5, v1

    .line 108
    .line 109
    const/16 v1, 0x1b

    .line 110
    .line 111
    aput-byte v2, v5, v1

    .line 112
    .line 113
    const/16 v1, 0x1c

    .line 114
    .line 115
    invoke-static {v4, v2, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    .line 119
    .line 120
    add-int/2addr v0, v1

    .line 121
    iget-wide v5, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->releaseVersion:J

    .line 122
    .line 123
    long-to-int v1, v5

    .line 124
    invoke-static {v4, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->lastEditUser:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    mul-int/lit8 v1, v1, 0x2

    .line 134
    .line 135
    new-array v4, v1, [B

    .line 136
    .line 137
    iget-object v5, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->lastEditUser:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v5, v4, v2}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;[BI)V

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    .line 143
    .line 144
    add-int/2addr v0, v3

    .line 145
    invoke-static {v4, v2, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lorg/apache/poi/hslf/record/CurrentUserAtom;->_contents:[B

    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public writeToFS(Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/poi/hslf/record/CurrentUserAtom;->writeOut(Ljava/io/OutputStream;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Current User"

    .line 19
    .line 20
    invoke-virtual {p1, p0, v0}, Lorg/apache/poi/poifs/filesystem/POIFSFileSystem;->createDocument(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/DocumentEntry;

    .line 21
    .line 22
    .line 23
    return-void
.end method
