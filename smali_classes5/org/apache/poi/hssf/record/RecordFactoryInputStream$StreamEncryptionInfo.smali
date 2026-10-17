.class final Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;
.super Ljava/lang/Object;
.source "RecordFactoryInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/RecordFactoryInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamEncryptionInfo"
.end annotation


# instance fields
.field private final _filePassRec:Lorg/apache/poi/hssf/record/FilePassRecord;

.field private final _hasBOFRecord:Z

.field private final _initialRecordsSize:I

.field private final _lastRecord:Lorg/apache/poi/hssf/record/Record;


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/poi/hssf/record/RecordInputStream;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hssf/record/Record;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->nextRecord()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    invoke-static {p1}, Lorg/apache/poi/hssf/record/RecordFactory;->createSingleRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    instance-of v2, v1, Lorg/apache/poi/hssf/record/BOFRecord;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->_hasBOFRecord:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->hasNextRecord()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->nextRecord()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lorg/apache/poi/hssf/record/RecordFactory;->createSingleRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lorg/apache/poi/hssf/record/RecordBase;->getRecordSize()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/2addr v0, v5

    .line 47
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    instance-of v5, v1, Lorg/apache/poi/hssf/record/WriteProtectRecord;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->hasNextRecord()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->nextRecord()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lorg/apache/poi/hssf/record/RecordFactory;->createSingleRecord(Lorg/apache/poi/hssf/record/RecordInputStream;)Lorg/apache/poi/hssf/record/Record;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordBase;->getRecordSize()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-object v1, p1

    .line 76
    :cond_0
    instance-of p1, v1, Lorg/apache/poi/hssf/record/FilePassRecord;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, Lorg/apache/poi/hssf/record/FilePassRecord;

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    sub-int/2addr p1, v2

    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v1, p1

    .line 96
    check-cast v1, Lorg/apache/poi/hssf/record/Record;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    instance-of p1, v1, Lorg/apache/poi/hssf/record/EOFRecord;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string p1, "Nothing between BOF and EOF"

    .line 107
    .line 108
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_3
    iput-boolean v3, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->_hasBOFRecord:Z

    .line 113
    .line 114
    :cond_4
    :goto_0
    iput v0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->_initialRecordsSize:I

    .line 115
    .line 116
    iput-object v4, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->_filePassRec:Lorg/apache/poi/hssf/record/FilePassRecord;

    .line 117
    .line 118
    iput-object v1, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->_lastRecord:Lorg/apache/poi/hssf/record/Record;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public createDecryptingStream(Ljava/io/InputStream;)Lorg/apache/poi/hssf/record/RecordInputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->_filePassRec:Lorg/apache/poi/hssf/record/FilePassRecord;

    .line 2
    .line 3
    invoke-static {}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->getCurrentUserPassword()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FilePassRecord;->getDocId()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->create([B)Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FilePassRecord;->getDocId()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->create(Ljava/lang/String;[B)Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FilePassRecord;->getSaltData()[B

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lorg/apache/poi/hssf/record/FilePassRecord;->getSaltHash()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v3, v0}, Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;->validate([B[B)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance p0, Lorg/apache/poi/EncryptedDocumentException;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const-string v0, "Default"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "Supplied"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " password is invalid for docId/saltData/saltHash"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lorg/apache/poi/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    new-instance v0, Lorg/apache/poi/hssf/record/RecordInputStream;

    .line 71
    .line 72
    iget p0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->_initialRecordsSize:I

    .line 73
    .line 74
    invoke-direct {v0, p1, v2, p0}, Lorg/apache/poi/hssf/record/RecordInputStream;-><init>(Ljava/io/InputStream;Lorg/apache/poi/hssf/record/crypto/Biff8EncryptionKey;I)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public getLastRecord()Lorg/apache/poi/hssf/record/Record;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->_lastRecord:Lorg/apache/poi/hssf/record/Record;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasBOFRecord()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->_hasBOFRecord:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasEncryption()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hssf/record/RecordFactoryInputStream$StreamEncryptionInfo;->_filePassRec:Lorg/apache/poi/hssf/record/FilePassRecord;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
