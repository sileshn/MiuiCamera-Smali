.class public final Lorg/apache/poi/hslf/EncryptedSlideShow;
.super Ljava/lang/Object;
.source "EncryptedSlideShow.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkIfEncrypted(Lorg/apache/poi/hslf/HSLFSlideShow;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getPOIFSDirectory()Lorg/apache/poi/poifs/filesystem/DirectoryNode;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "EncryptedSummary"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lorg/apache/poi/poifs/filesystem/DirectoryNode;->getEntry(Ljava/lang/String;)Lorg/apache/poi/poifs/filesystem/Entry;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    invoke-static {p0}, Lorg/apache/poi/hslf/EncryptedSlideShow;->fetchDocumentEncryptionAtom(Lorg/apache/poi/hslf/HSLFSlideShow;)Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static fetchDocumentEncryptionAtom(Lorg/apache/poi/hslf/HSLFSlideShow;)Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getCurrentUserAtom()Lorg/apache/poi/hslf/record/CurrentUserAtom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/CurrentUserAtom;->getCurrentEditOffset()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/CurrentUserAtom;->getCurrentEditOffset()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getUnderlyingBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    array-length v1, v1

    .line 25
    int-to-long v5, v1

    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-gtz v1, :cond_6

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getUnderlyingBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/CurrentUserAtom;->getCurrentEditOffset()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    long-to-int v0, v3

    .line 39
    invoke-static {v1, v0}, Lorg/apache/poi/hslf/record/Record;->buildRecordAtOffset([BI)Lorg/apache/poi/hslf/record/Record;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    instance-of v1, v0, Lorg/apache/poi/hslf/record/UserEditAtom;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_1
    check-cast v0, Lorg/apache/poi/hslf/record/UserEditAtom;

    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getUnderlyingBytes()[B

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/UserEditAtom;->getPersistPointersOffset()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v1, v0}, Lorg/apache/poi/hslf/record/Record;->buildRecordAtOffset([BI)Lorg/apache/poi/hslf/record/Record;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v1, v0, Lorg/apache/poi/hslf/record/PersistPtrHolder;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_2
    check-cast v0, Lorg/apache/poi/hslf/record/PersistPtrHolder;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/PersistPtrHolder;->getKnownSlideIDs()[I

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v3, -0x1

    .line 77
    const/4 v4, 0x0

    .line 78
    move v5, v3

    .line 79
    :goto_0
    array-length v6, v1

    .line 80
    if-ge v4, v6, :cond_4

    .line 81
    .line 82
    aget v6, v1, v4

    .line 83
    .line 84
    if-le v6, v5, :cond_3

    .line 85
    .line 86
    move v5, v6

    .line 87
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne v5, v3, :cond_5

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_5
    invoke-virtual {v0}, Lorg/apache/poi/hslf/record/PersistPtrHolder;->getSlideLocationsLookup()Ljava/util/Hashtable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lorg/apache/poi/hslf/HSLFSlideShow;->getUnderlyingBytes()[B

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, v0}, Lorg/apache/poi/hslf/record/Record;->buildRecordAtOffset([BI)Lorg/apache/poi/hslf/record/Record;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    instance-of v0, p0, Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    check-cast p0, Lorg/apache/poi/hslf/record/DocumentEncryptionAtom;

    .line 124
    .line 125
    return-object p0

    .line 126
    :catch_0
    return-object v2

    .line 127
    :cond_6
    new-instance p0, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;

    .line 128
    .line 129
    const-string v0, "The CurrentUserAtom claims that the offset of last edit details are past the end of the file"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Lorg/apache/poi/hslf/exceptions/CorruptPowerPointFileException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    return-object v2
.end method
