.class public final Lorg/apache/poi/hwpf/usermodel/BorderCode;
.super Ljava/lang/Object;
.source "BorderCode.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final SIZE:I = 0x4

.field private static final _brcType:Lorg/apache/poi/util/BitField;

.field private static final _dptLineWidth:Lorg/apache/poi/util/BitField;

.field private static final _dptSpace:Lorg/apache/poi/util/BitField;

.field private static final _fFrame:Lorg/apache/poi/util/BitField;

.field private static final _fShadow:Lorg/apache/poi/util/BitField;

.field private static final _ico:Lorg/apache/poi/util/BitField;


# instance fields
.field private _info:S

.field private _info2:S


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_dptLineWidth:Lorg/apache/poi/util/BitField;

    .line 8
    .line 9
    const v1, 0xff00

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_brcType:Lorg/apache/poi/util/BitField;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_ico:Lorg/apache/poi/util/BitField;

    .line 23
    .line 24
    const/16 v0, 0x1f00

    .line 25
    .line 26
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_dptSpace:Lorg/apache/poi/util/BitField;

    .line 31
    .line 32
    const/16 v0, 0x2000

    .line 33
    .line 34
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_fShadow:Lorg/apache/poi/util/BitField;

    .line 39
    .line 40
    const/16 v0, 0x4000

    .line 41
    .line 42
    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_fFrame:Lorg/apache/poi/util/BitField;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    add-int/lit8 p2, p2, 0x2

    .line 4
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    .line 2
    .line 3
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    .line 4
    .line 5
    iget-short v1, p1, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    .line 10
    .line 11
    iget-short p1, p1, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public getBorderType()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_brcType:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getColor()S
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_ico:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getLineWidth()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_dptLineWidth:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getSpace()I
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_dptSpace:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getShortValue(S)S

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 p0, -0x1

    .line 10
    if-ne v0, p0, :cond_2

    .line 11
    .line 12
    :cond_1
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public isFrame()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_fFrame:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public isShadow()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_fShadow:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public serialize([BI)V
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBorderType(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_brcType:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setColor(S)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_ico:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFrame(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_fFrame:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLineWidth(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_dptLineWidth:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info:S

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShadow(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_fShadow:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSpace(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_dptSpace:Lorg/apache/poi/util/BitField;

    .line 2
    .line 3
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/BorderCode;->_info2:S

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toInt()I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->serialize([BI)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/apache/poi/util/LittleEndian;->getInt([B)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[BRC] EMPTY"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "[BRC]\n"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    .line 19
    .line 20
    const-string v1, "        .dptLineWidth         = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string v1, " ("

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getLineWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    const-string v2, " )\n"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string v3, "        .brcType              = "

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getBorderType()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 58
    .line 59
    .line 60
    const-string v3, "        .ico                  = "

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getColor()S

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 76
    .line 77
    .line 78
    const-string v3, "        .dptSpace             = "

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->getSpace()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    .line 95
    .line 96
    const-string v3, "        .fShadow              = "

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->isShadow()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    const-string v3, "        .fFrame               = "

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->isFrame()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
