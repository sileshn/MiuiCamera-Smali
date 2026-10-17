.class public final Lorg/apache/poi/hslf/record/PPDrawingGroup;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "PPDrawingGroup.java"


# instance fields
.field private _header:[B

.field private dgg:Lorg/apache/poi/ddf/EscherDggRecord;

.field private dggContainer:Lorg/apache/poi/ddf/EscherContainerRecord;


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->_header:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    new-array v0, p3, [B

    .line 15
    .line 16
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v2}, Lorg/apache/poi/ddf/DefaultEscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v0, v2, p1}, Lorg/apache/poi/ddf/EscherRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lorg/apache/poi/ddf/EscherRecord;->getChild(I)Lorg/apache/poi/ddf/EscherRecord;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->dggContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getChildRecords()[Lorg/apache/poi/hslf/record/Record;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDggContainer()Lorg/apache/poi/ddf/EscherContainerRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->dggContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEscherDggRecord()Lorg/apache/poi/ddf/EscherDggRecord;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->dggContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    .line 22
    .line 23
    instance-of v2, v1, Lorg/apache/poi/ddf/EscherDggRecord;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Lorg/apache/poi/ddf/EscherDggRecord;

    .line 28
    .line 29
    iput-object v1, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->dgg:Lorg/apache/poi/ddf/EscherDggRecord;

    .line 32
    .line 33
    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->PPDrawingGroup:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 11
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
    iget-object v1, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->dggContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/apache/poi/ddf/EscherRecord;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v8, -0xfff

    .line 34
    .line 35
    if-ne v7, v8, :cond_1

    .line 36
    .line 37
    check-cast v2, Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 38
    .line 39
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_0

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Lorg/apache/poi/ddf/EscherBSERecord;

    .line 59
    .line 60
    const/16 v10, 0x2c

    .line 61
    .line 62
    new-array v10, v10, [B

    .line 63
    .line 64
    invoke-virtual {v9, v4, v10}, Lorg/apache/poi/ddf/EscherRecord;->serialize(I[B)I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v10}, Ljava/io/OutputStream;->write([B)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-array v5, v5, [B

    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v5, v4, v8}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v5, v3, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v5, v6, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v2}, Lorg/apache/poi/ddf/EscherRecord;->serialize()[B

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->_header:[B

    .line 118
    .line 119
    add-int/lit8 v7, v1, 0x8

    .line 120
    .line 121
    invoke-static {v2, v6, v7}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->_header:[B

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 127
    .line 128
    .line 129
    new-array v2, v5, [B

    .line 130
    .line 131
    iget-object v5, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->dggContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 132
    .line 133
    invoke-virtual {v5}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    invoke-static {v2, v4, v5}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lorg/apache/poi/hslf/record/PPDrawingGroup;->dggContainer:Lorg/apache/poi/ddf/EscherContainerRecord;

    .line 141
    .line 142
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {v2, v3, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v6, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
