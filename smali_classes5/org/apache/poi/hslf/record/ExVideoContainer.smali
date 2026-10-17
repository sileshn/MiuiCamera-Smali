.class public final Lorg/apache/poi/hslf/record/ExVideoContainer;
.super Lorg/apache/poi/hslf/record/RecordContainer;
.source "ExVideoContainer.java"


# instance fields
.field private _header:[B

.field private mediaAtom:Lorg/apache/poi/hslf/record/ExMediaAtom;

.field private pathAtom:Lorg/apache/poi/hslf/record/CString;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 6
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lorg/apache/poi/hslf/record/ExVideoContainer;->_header:[B

    const/16 v1, 0xf

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 8
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExVideoContainer;->getRecordType()J

    move-result-wide v3

    long-to-int v1, v3

    int-to-short v1, v1

    const/4 v3, 0x2

    invoke-static {v0, v3, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    new-array v0, v3, [Lorg/apache/poi/hslf/record/Record;

    .line 9
    iput-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 10
    new-instance v1, Lorg/apache/poi/hslf/record/ExMediaAtom;

    invoke-direct {v1}, Lorg/apache/poi/hslf/record/ExMediaAtom;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hslf/record/ExVideoContainer;->mediaAtom:Lorg/apache/poi/hslf/record/ExMediaAtom;

    aput-object v1, v0, v2

    .line 11
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    new-instance v1, Lorg/apache/poi/hslf/record/CString;

    invoke-direct {v1}, Lorg/apache/poi/hslf/record/CString;-><init>()V

    iput-object v1, p0, Lorg/apache/poi/hslf/record/ExVideoContainer;->pathAtom:Lorg/apache/poi/hslf/record/CString;

    const/4 p0, 0x1

    aput-object v1, v0, p0

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordContainer;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Lorg/apache/poi/hslf/record/ExVideoContainer;->_header:[B

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 4
    invoke-static {p1, p2, p3}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 5
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/ExVideoContainer;->findInterestingChildren()V

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
    instance-of v2, v0, Lorg/apache/poi/hslf/record/ExMediaAtom;

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v0, Lorg/apache/poi/hslf/record/ExMediaAtom;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/apache/poi/hslf/record/ExVideoContainer;->mediaAtom:Lorg/apache/poi/hslf/record/ExMediaAtom;

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
    const-string v4, "First child record wasn\'t a ExMediaAtom, was of type "

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
    iput-object v0, p0, Lorg/apache/poi/hslf/record/ExVideoContainer;->pathAtom:Lorg/apache/poi/hslf/record/CString;

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
    iget-object p0, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 73
    .line 74
    aget-object p0, p0, v1

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/Record;->getRecordType()J

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
    move-result-object p0

    .line 87
    invoke-virtual {v0, v3, p0}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method


# virtual methods
.method public getExMediaAtom()Lorg/apache/poi/hslf/record/ExMediaAtom;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExVideoContainer;->mediaAtom:Lorg/apache/poi/hslf/record/ExMediaAtom;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPathAtom()Lorg/apache/poi/hslf/record/CString;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/ExVideoContainer;->pathAtom:Lorg/apache/poi/hslf/record/CString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->ExVideoContainer:Lorg/apache/poi/hslf/record/RecordTypes$Type;

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
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/ExVideoContainer;->_header:[B

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
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/ExVideoContainer;->getRecordType()J

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
