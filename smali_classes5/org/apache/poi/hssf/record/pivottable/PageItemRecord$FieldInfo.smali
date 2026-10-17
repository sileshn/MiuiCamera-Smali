.class final Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;
.super Ljava/lang/Object;
.source "PageItemRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/hssf/record/pivottable/PageItemRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldInfo"
.end annotation


# static fields
.field public static final ENCODED_SIZE:I = 0x6


# instance fields
.field private _idObj:I

.field private _isxvd:I

.field private _isxvi:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/hssf/record/RecordInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;->_isxvi:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;->_isxvd:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/apache/poi/hssf/record/RecordInputStream;->readShort()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;->_idObj:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public appendDebugInfo(Ljava/lang/StringBuffer;)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    .line 5
    .line 6
    const-string v0, "isxvi="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;->_isxvi:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v0, " isxvd="

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;->_isxvd:I

    .line 26
    .line 27
    invoke-static {v0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    const-string v0, " idObj="

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    .line 38
    .line 39
    iget p0, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;->_idObj:I

    .line 40
    .line 41
    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 46
    .line 47
    .line 48
    const/16 p0, 0x29

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;->_isxvi:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;->_isxvd:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lorg/apache/poi/hssf/record/pivottable/PageItemRecord$FieldInfo;->_idObj:I

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
