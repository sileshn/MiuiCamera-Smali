.class public final Lorg/apache/poi/hslf/record/RoundTripHFPlaceholder12;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "RoundTripHFPlaceholder12.java"


# instance fields
.field private _header:[B

.field private _placeholderId:B


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x8

    .line 5
    .line 6
    new-array v0, p3, [B

    .line 7
    .line 8
    iput-object v0, p0, Lorg/apache/poi/hslf/record/RoundTripHFPlaceholder12;->_header:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p2, p3

    .line 15
    aget-byte p1, p1, p2

    .line 16
    .line 17
    iput-byte p1, p0, Lorg/apache/poi/hslf/record/RoundTripHFPlaceholder12;->_placeholderId:B

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getPlaceholderId()I
    .locals 0

    .line 1
    iget-byte p0, p0, Lorg/apache/poi/hslf/record/RoundTripHFPlaceholder12;->_placeholderId:B

    .line 2
    .line 3
    return p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    sget-object p0, Lorg/apache/poi/hslf/record/RecordTypes;->RoundTripHFPlaceholder12:Lorg/apache/poi/hslf/record/RecordTypes$Type;

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/poi/hslf/record/RecordTypes$Type;->typeID:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public setPlaceholderId(I)V
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    iput-byte p1, p0, Lorg/apache/poi/hslf/record/RoundTripHFPlaceholder12;->_placeholderId:B

    .line 3
    .line 4
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
    iget-object v0, p0, Lorg/apache/poi/hslf/record/RoundTripHFPlaceholder12;->_header:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    iget-byte p0, p0, Lorg/apache/poi/hslf/record/RoundTripHFPlaceholder12;->_placeholderId:B

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
