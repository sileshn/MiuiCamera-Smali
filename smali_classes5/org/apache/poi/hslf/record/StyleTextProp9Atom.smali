.class public final Lorg/apache/poi/hslf/record/StyleTextProp9Atom;
.super Lorg/apache/poi/hslf/record/RecordAtom;
.source "StyleTextProp9Atom.java"


# instance fields
.field private final autoNumberSchemes:[Lorg/apache/poi/hslf/model/textproperties/TextPFException9;

.field private data:[B

.field private header:[B

.field private length:I

.field private recordId:S

.field private version:S


# direct methods
.method public constructor <init>([BII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/hslf/record/RecordAtom;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-array v2, v1, [B

    .line 12
    .line 13
    iput-object v2, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->header:[B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->header:[B

    .line 20
    .line 21
    invoke-static {v2, v3}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput-short v2, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->version:S

    .line 26
    .line 27
    iget-object v2, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->header:[B

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-static {v2, v4}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput-short v2, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->recordId:S

    .line 35
    .line 36
    iget-object v2, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->header:[B

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {v2, v4}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->length:I

    .line 44
    .line 45
    sub-int/2addr p3, v1

    .line 46
    new-array v2, p3, [B

    .line 47
    .line 48
    iput-object v2, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->data:[B

    .line 49
    .line 50
    add-int/2addr p2, v1

    .line 51
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->data:[B

    .line 55
    .line 56
    array-length p1, p1

    .line 57
    if-ge v3, p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;

    .line 60
    .line 61
    iget-object p2, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->data:[B

    .line 62
    .line 63
    invoke-direct {p1, p2, v3}, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;-><init>([BI)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/apache/poi/hslf/model/textproperties/TextPFException9;->getRecordLength()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr v3, p1

    .line 74
    add-int/2addr v3, v4

    .line 75
    iget-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->data:[B

    .line 76
    .line 77
    invoke-static {p1, v3}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    add-int/2addr v3, v4

    .line 82
    and-int/lit8 p1, p1, 0x40

    .line 83
    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->data:[B

    .line 89
    .line 90
    array-length p1, p1

    .line 91
    if-lt v3, p1, :cond_0

    .line 92
    .line 93
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    new-array p1, p1, [Lorg/apache/poi/hslf/model/textproperties/TextPFException9;

    .line 98
    .line 99
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, [Lorg/apache/poi/hslf/model/textproperties/TextPFException9;

    .line 104
    .line 105
    iput-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->autoNumberSchemes:[Lorg/apache/poi/hslf/model/textproperties/TextPFException9;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public getAutoNumberTypes()[Lorg/apache/poi/hslf/model/textproperties/TextPFException9;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->autoNumberSchemes:[Lorg/apache/poi/hslf/model/textproperties/TextPFException9;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public getRecordType()J
    .locals 2

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->recordId:S

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public getVersion()S
    .locals 0

    .line 1
    iget-short p0, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->version:S

    .line 2
    .line 3
    return p0
.end method

.method public reset(I)V
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    iput-object v0, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->data:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->data:[B

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v2, v0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->data:[B

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->header:[B

    .line 26
    .line 27
    iget-object p0, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->data:[B

    .line 28
    .line 29
    array-length p0, p0

    .line 30
    invoke-static {p1, v2, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setTextSize(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->data:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 5
    .line 6
    .line 7
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
    iget-object v0, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->header:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/apache/poi/hslf/record/StyleTextProp9Atom;->data:[B

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
