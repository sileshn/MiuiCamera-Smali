.class public final Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;
.super Ljava/lang/Object;
.source "ListFormatOverrideLevel.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _base:Lorg/apache/poi/hwpf/model/LFOLVLBase;

.field private _lvl:Lorg/apache/poi/hwpf/model/ListLevel;


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/poi/hwpf/model/LFOLVLBase;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/LFOLVLBase;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_base:Lorg/apache/poi/hwpf/model/LFOLVLBase;

    .line 10
    .line 11
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr p2, v0

    .line 16
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_base:Lorg/apache/poi/hwpf/model/LFOLVLBase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->isFFormatting()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lorg/apache/poi/hwpf/model/ListLevel;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/ListLevel;-><init>([BI)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p1, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lorg/apache/poi/hwpf/model/ListLevel;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p1, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v1, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_base:Lorg/apache/poi/hwpf/model/LFOLVLBase;

    .line 29
    .line 30
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_base:Lorg/apache/poi/hwpf/model/LFOLVLBase;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    move v0, v2

    .line 39
    :cond_3
    return v0
.end method

.method public getIStartAt()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_base:Lorg/apache/poi/hwpf/model/LFOLVLBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->getIStartAt()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLevel()Lorg/apache/poi/hwpf/model/ListLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLevelNum()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_base:Lorg/apache/poi/hwpf/model/LFOLVLBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->getILvl()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSizeInBytes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->getSizeInBytes()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_base:Lorg/apache/poi/hwpf/model/LFOLVLBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public isFormatting()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_base:Lorg/apache/poi/hwpf/model/LFOLVLBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->isFFormatting()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isStartAt()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_base:Lorg/apache/poi/hwpf/model/LFOLVLBase;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->isFStartAt()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toByteArray()[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->getSizeInBytes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_base:Lorg/apache/poi/hwpf/model/LFOLVLBase;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->serialize([BI)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/apache/poi/hwpf/model/types/LFOLVLBaseAbstractType;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListFormatOverrideLevel;->_lvl:Lorg/apache/poi/hwpf/model/ListLevel;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/ListLevel;->toByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    array-length v3, p0

    .line 27
    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method
