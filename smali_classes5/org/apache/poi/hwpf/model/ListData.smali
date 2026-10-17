.class public final Lorg/apache/poi/hwpf/model/ListData;
.super Ljava/lang/Object;
.source "ListData.java"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# instance fields
.field private _levels:[Lorg/apache/poi/hwpf/model/ListLevel;

.field private _lstf:Lorg/apache/poi/hwpf/model/LSTF;


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lorg/apache/poi/hwpf/model/LSTF;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/model/LSTF;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    .line 8
    invoke-virtual {v0, p1}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->setLsid(I)V

    .line 9
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    const/16 v0, 0x9

    new-array v1, v0, [S

    invoke-virtual {p1, v1}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->setRgistdPara([S)V

    .line 10
    iget-object p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    invoke-virtual {p1}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->getRgistdPara()[S

    move-result-object p1

    const/16 v1, 0xfff

    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([SS)V

    new-array p1, v0, [Lorg/apache/poi/hwpf/model/ListLevel;

    .line 11
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 13
    new-instance v1, Lorg/apache/poi/hwpf/model/ListLevel;

    invoke-direct {v1, p1, p2}, Lorg/apache/poi/hwpf/model/ListLevel;-><init>(IZ)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/apache/poi/hwpf/model/LSTF;

    invoke-direct {v0, p1, p2}, Lorg/apache/poi/hwpf/model/LSTF;-><init>([BI)V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->isFSimpleList()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Lorg/apache/poi/hwpf/model/ListLevel;

    .line 4
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    new-array p1, p1, [Lorg/apache/poi/hwpf/model/ListLevel;

    .line 5
    iput-object p1, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    const-class v2, Lorg/apache/poi/hwpf/model/ListData;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Lorg/apache/poi/hwpf/model/ListData;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    .line 21
    .line 22
    iget-object v3, p1, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    iget-object p0, p1, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    .line 36
    .line 37
    if-eqz p0, :cond_5

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-object p1, p1, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v1

    .line 49
    :cond_5
    return v0
.end method

.method public getLevel(I)Lorg/apache/poi/hwpf/model/ListLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public getLevelStyle(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->getRgistdPara()[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    aget-short p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public getLevels()[Lorg/apache/poi/hwpf/model/ListLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLsid()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->getLsid()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

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
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    :goto_0
    add-int/2addr v0, p0

    .line 22
    return v0
.end method

.method public numLevels()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public resetListID()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    long-to-double v3, v3

    .line 12
    mul-double/2addr v1, v3

    .line 13
    double-to-int v1, v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->setLsid(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->getLsid()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public setLevel(ILorg/apache/poi/hwpf/model/ListLevel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListData;->_levels:[Lorg/apache/poi/hwpf/model/ListLevel;

    .line 2
    .line 3
    aput-object p2, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method public setLevelStyle(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->getRgistdPara()[S

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    int-to-short p2, p2

    .line 8
    aput-short p2, p0, p1

    .line 9
    .line 10
    return-void
.end method

.method public toByteArray()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/poi/hwpf/model/ListData;->_lstf:Lorg/apache/poi/hwpf/model/LSTF;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/poi/hwpf/model/types/LSTFAbstractType;->serialize()[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
