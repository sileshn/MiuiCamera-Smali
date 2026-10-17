.class public final Lorg/apache/poi/hslf/record/Sound;
.super Lorg/apache/poi/hslf/record/RecordContainer;
.source "Sound.java"


# instance fields
.field private _data:Lorg/apache/poi/hslf/record/SoundData;

.field private _header:[B

.field private _name:Lorg/apache/poi/hslf/record/CString;

.field private _type:Lorg/apache/poi/hslf/record/CString;


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lorg/apache/poi/hslf/record/Sound;->_header:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p2, v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    invoke-static {p1, p2, p3}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/Sound;->findInterestingChildren()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private findInterestingChildren()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    instance-of v2, v0, Lorg/apache/poi/hslf/record/CString;

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/apache/poi/hslf/record/CString;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/poi/hslf/record/Sound;->_name:Lorg/apache/poi/hslf/record/CString;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "First child record wasn\'t a CString, was of type "

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 29
    .line 30
    aget-object v1, v4, v1

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v3, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    instance-of v2, v0, Lorg/apache/poi/hslf/record/CString;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    check-cast v0, Lorg/apache/poi/hslf/record/CString;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/apache/poi/hslf/record/Sound;->_type:Lorg/apache/poi/hslf/record/CString;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v0, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "Second child record wasn\'t a CString, was of type "

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 73
    .line 74
    aget-object v1, v4, v1

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v3, v1}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    const/4 v0, 0x2

    .line 91
    :goto_2
    iget-object v1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 92
    .line 93
    array-length v2, v1

    .line 94
    if-ge v0, v2, :cond_3

    .line 95
    .line 96
    aget-object v1, v1, v0

    .line 97
    .line 98
    instance-of v2, v1, Lorg/apache/poi/hslf/record/SoundData;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    check-cast v1, Lorg/apache/poi/hslf/record/SoundData;

    .line 103
    .line 104
    iput-object v1, p0, Lorg/apache/poi/hslf/record/Sound;->_data:Lorg/apache/poi/hslf/record/SoundData;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public getRecordType()J
    .locals 2

    .line 1
    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->Sound:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public getSoundData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Sound;->_data:Lorg/apache/poi/hslf/record/SoundData;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/SoundData;->getData()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getSoundName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Sound;->_name:Lorg/apache/poi/hslf/record/CString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSoundType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/Sound;->_type:Lorg/apache/poi/hslf/record/CString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/CString;->getText()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/Sound;->_header:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v3, v0, v1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-byte v4, v0, v1

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Sound;->getRecordType()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    iget-object v7, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v8, p1

    .line 17
    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/hslf/record/RecordContainer;->writeOut(BBJ[Lorg/apache/poi/hslf/record/Record;Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
