.class public final Lorg/apache/poi/hslf/record/DummyRecordWithChildren;
.super Lorg/apache/poi/hslf/record/RecordContainer;
.source "DummyRecordWithChildren.java"


# instance fields
.field private _header:[B

.field private _type:J


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
    iput-object v1, p0, Lorg/apache/poi/hslf/record/DummyRecordWithChildren;->_header:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/poi/hslf/record/DummyRecordWithChildren;->_header:[B

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v1, v2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-long v1, v1

    .line 22
    iput-wide v1, p0, Lorg/apache/poi/hslf/record/DummyRecordWithChildren;->_type:J

    .line 23
    .line 24
    add-int/2addr p2, v0

    .line 25
    sub-int/2addr p3, v0

    .line 26
    invoke-static {p1, p2, p3}, Lorg/apache/poi/hslf/record/Record;->findChildRecords([BII)[Lorg/apache/poi/hslf/record/Record;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getRecordType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/DummyRecordWithChildren;->_type:J

    .line 2
    .line 3
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
    iget-object v0, p0, Lorg/apache/poi/hslf/record/DummyRecordWithChildren;->_header:[B

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
    iget-wide v5, p0, Lorg/apache/poi/hslf/record/DummyRecordWithChildren;->_type:J

    .line 10
    .line 11
    iget-object v7, p0, Lorg/apache/poi/hslf/record/RecordContainer;->_children:[Lorg/apache/poi/hslf/record/Record;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v8, p1

    .line 15
    invoke-virtual/range {v2 .. v8}, Lorg/apache/poi/hslf/record/RecordContainer;->writeOut(BBJ[Lorg/apache/poi/hslf/record/Record;Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
