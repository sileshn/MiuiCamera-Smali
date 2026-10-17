.class final Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;
.super Ljava/lang/Object;
.source "ExternSheetRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/ExternSheetRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefSubRecord"
.end annotation


# static fields
.field public static final ENCODED_SIZE:I = 0x6


# instance fields
.field private _extBookIndex:I

.field private _firstSheetIndex:I

.field private _lastSheetIndex:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;->_extBookIndex:I

    .line 3
    iput p2, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;->_firstSheetIndex:I

    .line 4
    iput p3, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;->_lastSheetIndex:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v0

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result v1

    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;-><init>(III)V

    return-void
.end method


# virtual methods
.method public getExtBookIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;->_extBookIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getFirstSheetIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;->_firstSheetIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getLastSheetIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;->_lastSheetIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;->_extBookIndex:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;->_firstSheetIndex:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;->_lastSheetIndex:I

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "extBook="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;->_extBookIndex:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const-string v1, " firstSheet="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;->_firstSheetIndex:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    .line 26
    const-string v1, " lastSheet="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lorg/apache/poi/hssf/record/ExternSheetRecord$RefSubRecord;->_lastSheetIndex:I

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
