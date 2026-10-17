.class public final Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;
.super Ljava/lang/Object;
.source "LineSpacingDescriptor.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field _dyaLine:S

.field _fMultiLinespace:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf0

    .line 2
    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_dyaLine:S

    const/4 v0, 0x1

    .line 3
    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_fMultiLinespace:S

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v0

    iput-short v0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_dyaLine:S

    add-int/lit8 p2, p2, 0x2

    .line 6
    invoke-static {p1, p2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result p1

    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_fMultiLinespace:S

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
    check-cast p1, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;

    .line 2
    .line 3
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_dyaLine:S

    .line 4
    .line 5
    iget-short v1, p1, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_dyaLine:S

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_fMultiLinespace:S

    .line 10
    .line 11
    iget-short p1, p1, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_fMultiLinespace:S

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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_dyaLine:S

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_fMultiLinespace:S

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public serialize([BI)V
    .locals 1

    .line 1
    iget-short v0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_dyaLine:S

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_fMultiLinespace:S

    .line 9
    .line 10
    invoke-static {p1, p2, p0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDyaLine(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_dyaLine:S

    .line 2
    .line 3
    return-void
.end method

.method public setMultiLinespace(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_fMultiLinespace:S

    .line 2
    .line 3
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
    invoke-virtual {p0, v0, v1}, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->serialize([BI)V

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
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[LSPD] EMPTY"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "[LSPD] (dyaLine: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-short v1, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_dyaLine:S

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "; fMultLinespace: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-short p0, p0, Lorg/apache/poi/hwpf/usermodel/LineSpacingDescriptor;->_fMultiLinespace:S

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, ")"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
