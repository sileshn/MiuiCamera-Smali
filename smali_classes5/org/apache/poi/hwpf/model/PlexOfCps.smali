.class public final Lorg/apache/poi/hwpf/model/PlexOfCps;
.super Ljava/lang/Object;
.source "PlexOfCps.java"


# instance fields
.field private _cbStruct:I

.field private _iMac:I

.field private _offset:I

.field private _props:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/apache/poi/hwpf/model/GenericPropertyNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    .line 3
    iput p1, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_cbStruct:I

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p3, p3, -0x4

    add-int/lit8 v0, p4, 0x4

    .line 5
    div-int/2addr p3, v0

    iput p3, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_iMac:I

    .line 6
    iput p4, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_cbStruct:I

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    iget p4, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_iMac:I

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 8
    :goto_0
    iget p4, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_iMac:I

    if-ge p3, p4, :cond_0

    .line 9
    iget-object p4, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    invoke-direct {p0, p3, p1, p2}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getProperty(I[BI)Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getIntOffset(I)I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    return p1
.end method

.method private getProperty(I[BI)Lorg/apache/poi/hwpf/model/GenericPropertyNode;
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getIntOffset(I)I

    move-result v0

    add-int/2addr v0, p3

    invoke-static {p2, v0}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getIntOffset(I)I

    move-result v1

    add-int/2addr v1, p3

    invoke-static {p2, v1}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v1

    .line 4
    iget v2, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_cbStruct:I

    new-array v2, v2, [B

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/poi/hwpf/model/PlexOfCps;->getStructOffset(I)I

    move-result p1

    add-int/2addr p3, p1

    const/4 p1, 0x0

    iget p0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_cbStruct:I

    invoke-static {p2, p3, v2, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;-><init>(II[B)V

    return-object p0
.end method

.method private getStructOffset(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_iMac:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    iget p0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_cbStruct:I

    .line 8
    .line 9
    mul-int/2addr p0, p1

    .line 10
    add-int/2addr v0, p0

    .line 11
    return v0
.end method


# virtual methods
.method public addProperty(Lorg/apache/poi/hwpf/model/GenericPropertyNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_iMac:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_iMac:I

    .line 11
    .line 12
    return-void
.end method

.method public adjust(II)V
    .locals 2
    .annotation runtime Lorg/apache/poi/util/Internal;
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-le v1, p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p2

    .line 30
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p2

    .line 41
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->setStart(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt v1, p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, p2

    .line 55
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, p2

    .line 66
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/PropertyNode;->setEnd(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return-void
.end method

.method public getProperty(I)Lorg/apache/poi/hwpf/model/GenericPropertyNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    return-object p0
.end method

.method public length()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_iMac:I

    .line 2
    .line 3
    return p0
.end method

.method public remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_iMac:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_iMac:I

    .line 11
    .line 12
    return-void
.end method

.method public toByteArray()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iget v2, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_cbStruct:I

    .line 12
    .line 13
    mul-int/2addr v2, v0

    .line 14
    add-int/2addr v2, v1

    .line 15
    new-array v2, v2, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v0, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 29
    .line 30
    mul-int/lit8 v6, v5, 0x4

    .line 31
    .line 32
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getStart()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-static {v2, v6, v7}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/GenericPropertyNode;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget v7, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_cbStruct:I

    .line 44
    .line 45
    mul-int v8, v5, v7

    .line 46
    .line 47
    add-int/2addr v8, v1

    .line 48
    invoke-static {v6, v4, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    mul-int/lit8 v0, v0, 0x4

    .line 55
    .line 56
    invoke-virtual {v3}, Lorg/apache/poi/hwpf/model/PropertyNode;->getEnd()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v2, v0, p0}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public toPropertiesArray()[Lorg/apache/poi/hwpf/model/GenericPropertyNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_props:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v0, v0, [Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    new-array p0, p0, [Lorg/apache/poi/hwpf/model/GenericPropertyNode;

    .line 29
    .line 30
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PLCF (cbStruct: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_cbStruct:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "; iMac: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget p0, p0, Lorg/apache/poi/hwpf/model/PlexOfCps;->_iMac:I

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, ")"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
