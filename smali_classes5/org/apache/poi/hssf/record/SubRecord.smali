.class public abstract Lorg/apache/poi/hssf/record/SubRecord;
.super Ljava/lang/Object;
.source "SubRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/poi/hssf/record/SubRecord$UnknownSubRecord;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createSubRecord(Lorg/apache/poi/util/LittleEndianInput;I)Lorg/apache/poi/hssf/record/SubRecord;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    if-eq v0, v2, :cond_4

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/16 p1, 0x15

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0xc

    .line 27
    .line 28
    if-eq v0, p1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0xd

    .line 31
    .line 32
    if-eq v0, p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lorg/apache/poi/hssf/record/SubRecord$UnknownSubRecord;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0, v1}, Lorg/apache/poi/hssf/record/SubRecord$UnknownSubRecord;-><init>(Lorg/apache/poi/util/LittleEndianInput;II)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;

    .line 41
    .line 42
    invoke-direct {p1, p0, v1}, Lorg/apache/poi/hssf/record/NoteStructureSubRecord;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Lorg/apache/poi/hssf/record/FtCblsSubRecord;

    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Lorg/apache/poi/hssf/record/FtCblsSubRecord;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance p1, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;

    .line 53
    .line 54
    invoke-direct {p1, p0, v1}, Lorg/apache/poi/hssf/record/CommonObjectDataSubRecord;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    new-instance v0, Lorg/apache/poi/hssf/record/LbsDataSubRecord;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1, p1}, Lorg/apache/poi/hssf/record/LbsDataSubRecord;-><init>(Lorg/apache/poi/util/LittleEndianInput;II)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    new-instance p1, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;

    .line 65
    .line 66
    invoke-direct {p1, p0, v1}, Lorg/apache/poi/hssf/record/EmbeddedObjectRefSubRecord;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    new-instance p1, Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;

    .line 71
    .line 72
    invoke-direct {p1, p0, v1}, Lorg/apache/poi/hssf/record/GroupMarkerSubRecord;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_6
    new-instance p1, Lorg/apache/poi/hssf/record/EndSubRecord;

    .line 77
    .line 78
    invoke-direct {p1, p0, v1}, Lorg/apache/poi/hssf/record/EndSubRecord;-><init>(Lorg/apache/poi/util/LittleEndianInput;I)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method


# virtual methods
.method public abstract clone()Ljava/lang/Object;
.end method

.method public abstract getDataSize()I
.end method

.method public isTerminating()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract serialize(Lorg/apache/poi/util/LittleEndianOutput;)V
.end method

.method public serialize()[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hssf/record/SubRecord;->getDataSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lorg/apache/poi/util/LittleEndianOutputStream;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lorg/apache/poi/util/LittleEndianOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lorg/apache/poi/hssf/record/SubRecord;->serialize(Lorg/apache/poi/util/LittleEndianOutput;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "write size mismatch"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method
