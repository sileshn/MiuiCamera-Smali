.class public final Lorg/apache/poi/hslf/record/PersistPtrHolder;
.super Lorg/apache/poi/hslf/record/PositionDependentRecordAtom;
.source "PersistPtrHolder.java"


# instance fields
.field private _header:[B

.field private _ptrData:[B

.field private _slideLocations:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _slideOffsetDataLocation:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private _type:J


# direct methods
.method public constructor <init>([BII)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/PositionDependentRecordAtom;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-ge p3, v0, :cond_0

    .line 7
    .line 8
    move p3, v0

    .line 9
    :cond_0
    new-array v1, v0, [B

    .line 10
    .line 11
    iput-object v1, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_header:[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_header:[B

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v1, v3}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v3, v1

    .line 25
    iput-wide v3, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_type:J

    .line 26
    .line 27
    new-instance v1, Ljava/util/Hashtable;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    .line 33
    .line 34
    new-instance v1, Ljava/util/Hashtable;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideOffsetDataLocation:Ljava/util/Hashtable;

    .line 40
    .line 41
    sub-int/2addr p3, v0

    .line 42
    new-array p3, p3, [B

    .line 43
    .line 44
    iput-object p3, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_ptrData:[B

    .line 45
    .line 46
    add-int/2addr p2, v0

    .line 47
    array-length v0, p3

    .line 48
    invoke-static {p1, p2, p3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    move p1, v2

    .line 52
    :cond_1
    iget-object p2, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_ptrData:[B

    .line 53
    .line 54
    array-length p3, p2

    .line 55
    if-ge p1, p3, :cond_2

    .line 56
    .line 57
    invoke-static {p2, p1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    const/16 v0, 0x14

    .line 62
    .line 63
    shr-long v0, p2, v0

    .line 64
    .line 65
    long-to-int v0, v0

    .line 66
    shl-int/lit8 v1, v0, 0x14

    .line 67
    .line 68
    int-to-long v3, v1

    .line 69
    sub-long/2addr p2, v3

    .line 70
    long-to-int p2, p2

    .line 71
    add-int/lit8 p1, p1, 0x4

    .line 72
    .line 73
    move p3, v2

    .line 74
    :goto_0
    if-ge p3, v0, :cond_1

    .line 75
    .line 76
    add-int v1, p2, p3

    .line 77
    .line 78
    iget-object v3, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_ptrData:[B

    .line 79
    .line 80
    invoke-static {v3, p1}, Lorg/apache/poi/util/LittleEndian;->getUInt([BI)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-object v5, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    long-to-int v3, v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v5, v6, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideOffsetDataLocation:Ljava/util/Hashtable;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 p1, p1, 0x4

    .line 112
    .line 113
    add-int/lit8 p3, p3, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    return-void
.end method


# virtual methods
.method public addSlideLookup(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_ptrData:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, 0x8

    .line 5
    .line 6
    new-array v2, v1, [B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    array-length v4, v0

    .line 10
    invoke-static {v0, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideOffsetDataLocation:Ljava/util/Hashtable;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_ptrData:[B

    .line 33
    .line 34
    array-length v4, v4

    .line 35
    const/4 v5, 0x4

    .line 36
    add-int/2addr v4, v5

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x100000

    .line 45
    .line 46
    add-int/2addr p1, v0

    .line 47
    add-int/lit8 v0, v1, -0x8

    .line 48
    .line 49
    invoke-static {v2, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, v1, -0x4

    .line 53
    .line 54
    invoke-static {v2, p1, p2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_ptrData:[B

    .line 58
    .line 59
    iget-object p0, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_header:[B

    .line 60
    .line 61
    invoke-static {p0, v5, v1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getKnownSlideIDs()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v1, v0, [I

    .line 8
    .line 9
    iget-object p0, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSlideLocationsLookup()Ljava/util/Hashtable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSlideOffsetDataLocationsLookup()Ljava/util/Hashtable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideOffsetDataLocation:Ljava/util/Hashtable;

    .line 2
    .line 3
    return-object p0
.end method

.method public updateOtherRecordReferences(Ljava/util/Hashtable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hslf/record/PersistPtrHolder;->getKnownSlideIDs()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, v0

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Integer;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    sget-object v4, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    .line 32
    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "Couldn\'t find the new location of the \"slide\" with id "

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, " that used to be at "

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x5

    .line 59
    invoke-virtual {v4, v6, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lorg/apache/poi/hslf/record/Record;->logger:Lorg/apache/poi/util/POILogger;

    .line 63
    .line 64
    const-string v5, "Not updating the position of it, you probably won\'t be able to find it any more (if you ever could!)"

    .line 65
    .line 66
    invoke-virtual {v4, v6, v5}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move-object v3, v4

    .line 71
    :goto_1
    iget-object v4, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideOffsetDataLocation:Ljava/util/Hashtable;

    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v5, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_ptrData:[B

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-static {v5, v4, v6}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_slideLocations:Ljava/util/Hashtable;

    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    return-void
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_header:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hslf/record/PersistPtrHolder;->_ptrData:[B

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
