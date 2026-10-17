.class public final Lorg/apache/poi/hslf/record/UnknownRecordPlaceholder;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "UnknownRecordPlaceholder.java"


# instance fields
.field private _contents:[B

.field private _type:J


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    move p3, v0

    .line 8
    :cond_0
    new-array v1, p3, [B

    .line 9
    .line 10
    iput-object v1, p0, Lorg/apache/poi/hslf/record/UnknownRecordPlaceholder;->_contents:[B

    .line 11
    .line 12
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/apache/poi/hslf/record/UnknownRecordPlaceholder;->_contents:[B

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getUShort([BI)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long p1, p1

    .line 23
    iput-wide p1, p0, Lorg/apache/poi/hslf/record/UnknownRecordPlaceholder;->_type:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getRecordType()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/poi/hslf/record/UnknownRecordPlaceholder;->_type:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeOut(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/UnknownRecordPlaceholder;->_contents:[B

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
